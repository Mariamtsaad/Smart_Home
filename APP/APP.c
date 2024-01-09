#include "APP.h"

void APP_Init()
{
	LCD_voidInit();
}

void LCD_Menu1()
{
	LCD_voidClear();
	LCD_voidWriteString((u8*)"1-Temp");
	LCD_voidGoToSpecificPosition(2,0);
	LCD_voidWriteString((u8*)"2-Door");
	LCD_voidGoToSpecificPosition(3,0);
	LCD_voidWriteString((u8*)"3-Light");
	LCD_voidGoToSpecificPosition(4,0);
	LCD_voidWriteString((u8*)"4-More");
}

void LCD_Menu2()
{
	LCD_voidClear();
	LCD_voidWriteString((u8*)"5-Auto Light");
	LCD_voidGoToSpecificPosition(2,0);
	LCD_voidWriteString((u8*)"6-Log Out");
	LCD_voidGoToSpecificPosition(3,0);
	LCD_voidWriteString((u8*)"7-Back");

}
