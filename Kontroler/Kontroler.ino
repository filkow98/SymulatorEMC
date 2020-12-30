#include <LiquidCrystal_I2C.h>
#include <EEPROM.h>
LiquidCrystal_I2C lcd(0x3F,16,4);  // set the LCD address to 0x27 for a 16 chars and 2 line display

bool isConnected = false;
bool loadState = false;
int eeAddress = 0;
int eeCounter = 0;
void setup()
{
  EEPROM.begin(31);
  Serial.begin(9600);
  lcd.init();
  lcd.backlight();
  lcd.begin(16,2);
  lcd.setCursor(0,0);
  lcd.print("Waiting for");
  lcd.setCursor(0,1);
  lcd.print("connection");
  pinMode(18,OUTPUT);
  digitalWrite(18, HIGH);
  

  
}


  
void loop()
{

  ConnectionCheck();
}

void ConnectionCheck(){
  if(Serial.available()){
    
    String txt = Serial.readStringUntil(';');
          if(txt == "CONNECT"){
              lcd.clear();
              lcd.print("CONNECTED");
              delay(3000);
              lcd.clear();
              lcd.print("Waiting for data");
              isConnected = true;
             }
            if(txt == "DISCONNECT"){
              lcd.clear();
              lcd.print("DISCONNECTED");
              delay(3000);
              lcd.clear();
              lcd.print("Waiting for");
              lcd.setCursor(0,1);
              lcd.print("connection");
              isConnected = false;
             }
       
        if(txt == "StartLoad"){
            loadState=true;
            lcd.clear();
            lcd.print("Loading data...");
            //delay(3000);
            //txt = Serial.readString();
        }
        if(txt == "EndLoad"){
            loadState = false;
            lcd.clear();
            lcd.print("Data loaded succesfully");
            delay(3000);
            lcd.clear();
            lcd.print("Waiting for start");
            lcd.setCursor(0,1);
            lcd.print("or reloading data");
            printEEPROMData();
          }
        if(loadState){
               int tmp = txt.toInt();
            if(eeCounter == 0){
                EEPROM.put(eeAddress,tmp);
                EEPROM.commit();
                eeCounter = tmp*3;
                eeAddress+=1;
              }
            if(eeCounter>0){
                EEPROM.put(eeAddress,tmp);
                EEPROM.commit();
                eeCounter-=1;
                eeAddress+=1;
              }
            delay(500);
          }
      }
  }

  void printEEPROMData(){
    int c = 0;
    EEPROM.get(0,c);
    lcd.clear();
    lcd.print(c);
    delay(1000);
    for(int i = 1; i<eeAddress;i++){
        EEPROM.get(i,c);
        lcd.clear();
        lcd.print(c);
        delay(1000);
      }
    }

  

    
   
