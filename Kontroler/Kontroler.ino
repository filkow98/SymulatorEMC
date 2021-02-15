#include <PWM.h>
#include<StringSplitter.h>
#include <LiquidCrystal_I2C.h>
#include <EEPROM.h>


LiquidCrystal_I2C lcd(0x3F,16,2);  // set the LCD address to 0x27 for a 16 chars and 2 line display

bool isConnected = false;
bool loadState = false;

int eeAddress;
int eeCounter;
const long addressLong = 4;
const int startAddress =3000;
//const int numOfStepsAddress = 3000;
const int pwmPin = 11;

void setup()
{
  Serial.begin(115200);
  Serial.setTimeout(10000);
  InitTimersSafe();
  lcd.init();
  lcd.backlight();
  lcd.begin(16,2);
  lcd.print("WELCOME");
  delay(3000);
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print("Waiting for");
  lcd.setCursor(0,1);
  lcd.print("actions");
  pinMode(53,INPUT);
  pinMode(52,INPUT);
  pinMode(51,OUTPUT);
  pinMode(50,OUTPUT);
  pinMode(11,OUTPUT);
  digitalWrite(51,HIGH);
  digitalWrite(50,HIGH);
}


  
void loop()
{

  ConnectionCheck();
  if(digitalRead(53)==HIGH){
     cycle(); 
   }
   if(digitalRead(52)==HIGH){
    printEEPROMData();
   }
}

void parsingData(String data){
    if(isConnected){
    StringSplitter * parsedItems = new StringSplitter(data,',',33);//w tym miejscu w pliku StringSplitter.h należy zmienić wartość MAX na 33 ponieważ w przeciwnym wypadku maksymalna liczba wykrywanych danych to 5 tak jak pierwotnie w bibliotece
  
    int itemCount = parsedItems->getItemCount();
    for(int i = 0; i < itemCount; i++){
      String separatedData = parsedItems->getItemAtIndex(i);
        
      if(separatedData == "StartLoad"){
            eeAddress = startAddress;
            eeCounter = 0;
            loadState=true;
            lcd.clear();
            lcd.print("Loading data...");
        }
        else if(separatedData == "EndLoad"){
            loadState = false;
            eeCounter = 0;
            lcd.clear();
            lcd.print("Data loaded succesfully");
            delay(3000);
            lcd.clear();
            lcd.print("Waiting for start");
            lcd.setCursor(0,1);
            lcd.print("or reloading data");
          }
        else if (loadState){
               long tmp = separatedData.toInt();
            if(eeCounter == 0){
                while(!eeprom_is_ready()){
                    delay(1);
                  }
                writeData(eeAddress,tmp);
                eeCounter = tmp*3;
                eeAddress+=addressLong;
              }
            if(eeCounter>0){
                  while(!eeprom_is_ready()){
                    delay(1);
                  }
                writeData(eeAddress,tmp);
                eeCounter-=1;
                eeAddress+=addressLong;
              }
          }
    }
    eeCounter = 0;
    }
  }

void ConnectionCheck(){
  if(Serial.available()){
    
    String txt = Serial.readStringUntil('#');
          if(txt == "CONNECT" && !isConnected){
              lcd.clear();
              lcd.print("CONNECTED");
              delay(3000);
              lcd.clear();
              lcd.print("Waiting for");
              lcd.setCursor(0,1);
              lcd.print("actions");
              isConnected = true;
              Serial.print("Confirmation");
             }
             else if(txt == "DISCONNECT" && isConnected){
              lcd.clear();
              lcd.print("DISCONNECTED");
              delay(3000);
              lcd.clear();
              lcd.print("Waiting for");
              lcd.setCursor(0,1);
              lcd.print("actions");
              isConnected = false;
             }
             else {
                parsingData(txt);
              }
      }
  }

  void printEEPROMData(){
    long c;
    c=readData(startAddress);
    lcd.clear();
    lcd.print(c);
    eeAddress = ((c+1) * addressLong * 3)+startAddress;
    delay(1000);
    for(int i = startAddress + (2*addressLong); i< eeAddress;i+=addressLong){
        c=readData(i);
        lcd.clear();
        lcd.print(c);
        delay(1000);
      }
   lcd.clear();
   lcd.print("Printing finished");
   }


void writeData(int address, long number){
    EEPROM.write(address, (number >> 24) & 0xFF);
    EEPROM.write(address + 1, (number >> 16) & 0xFF);
    EEPROM.write(address + 2, (number >> 8) & 0xFF);
    EEPROM.write(address + 3, number & 0xFF);
  }

  
long readData(int address){
  return ((long)EEPROM.read(address) << 24) +
         ((long)EEPROM.read(address + 1) << 16) +
         ((long)EEPROM.read(address + 2) << 8) +
         (long)EEPROM.read(address + 3);
  }
    

void single_step(long s_time, long frequency, int step_number){
  lcd.clear();
  lcd.print("Step nr: " + step_number);
  delay(3000);
  SetPinFrequencySafe(pwmPin, frequency);
  pwmWrite(pwmPin,127);
  unsigned long start_time = millis();
      while(true){
        unsigned long current_time = millis();
        if((current_time-start_time)%1000==0){
          lcd.clear();
          lcd.print(((current_time-start_time)/1000));
          }
          if((current_time-start_time)/1000>=s_time){
                  break;
                  }
          if(digitalRead(52)==HIGH){
                  break;
                  }
        }
        pwmWrite(pwmPin,0);
  }

void cycle(){
   long number_of_steps;
   
   long step_direction;
   long step_time;
   long step_frequency;
   bool first_lock = false, second_lock = false;
   int counter = 0;
   while(!eeprom_is_ready()){
                    delay(1);
                  }
    number_of_steps=readData(startAddress);
    eeAddress = ((number_of_steps+1) * addressLong * 3)+startAddress;
          show("Starting cycle");
          delay(3000);
    for(int i = startAddress + (2*addressLong); i< eeAddress;i+=addressLong){
      
      if(digitalRead(52)==HIGH){
          break;
        }
      if(!first_lock){
        while(!eeprom_is_ready()){
                    delay(1);
                  }
          step_direction = readData(i);
          first_lock = true;
        }
        else if(first_lock && !second_lock){
        while(!eeprom_is_ready()){
                    delay(1);
                  }
          step_time = readData(i);
          second_lock = true;
        }
        else if(second_lock){
        
        while(!eeprom_is_ready()){
                    delay(1);
                  }
          step_frequency = readData(i);
          counter+=1;
          if(step_direction == 0){
              digitalWrite(51,HIGH);
              digitalWrite(50,HIGH);
            }
           else{
              digitalWrite(51,LOW);
              digitalWrite(50,LOW);
            }
          single_step(step_time, step_frequency, counter);
          second_lock = false;
          first_lock = false;
        }
      }  
   lcd.clear();
   lcd.print("Cycle finished");
   delay(3000);
   lcd.clear();
   lcd.print("Waiting for");
   lcd.setCursor(0,1);
   lcd.print(" next actions");
  }

  void show(String data){
      lcd.clear();
      lcd.print(data);
    }
