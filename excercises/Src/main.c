



#include"stm32f303xx_gpio_driver.h"

void f(void)
{
	for(int i = 0; i<100000; ++i);
}

int main(void)
{
	GPIOB_CLK_EN();

	GPIO_Handle_t LedHandle;


	LedHandle.pGPIOx = GPIOB;
	LedHandle.GPIO_PinConfig.GPIO_PinNumber = GPIO_PIN_NO_3;
	LedHandle.GPIO_PinConfig.GPIO_PinMode = GPIO_MODE_OU;

	GPIO_Init(&LedHandle);

	while(1){

	GPIO_ToggleOutputPin(GPIOB,GPIO_PIN_NO_3);
	delayf();
	}


	return 0;
}
