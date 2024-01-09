
#include "APP/APP.h"






int main()
{

	APP_Init();
	while(1)
	{
		LCD_Menu1();
		_delay_ms(200);
		LCD_Menu2();

	}

return 0;
}
