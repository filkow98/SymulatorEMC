#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27,16,2);  // set the LCD address to 0x27 for a 16 chars and 2 line display


int a=0;
int b=0;
int c=0;


void setup()
{
  
 lcd.init();
 lcd.begin(16,2);
 lcd.backlight();
 lcd.setCursor(0,0);
 lcd.print("Loading...");
 delay(2000);
 lcd.clear();
  
}


  
void loop()
{
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print(a);
  lcd.setCursor(0,1);
  lcd.print(b);
  lcd.setCursor(1,0);
  lcd.print(c);
  
}
