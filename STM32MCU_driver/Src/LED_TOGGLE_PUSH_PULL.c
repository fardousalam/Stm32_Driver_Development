/*
 * LED_TOGGLE_PUSH_PULL.c
 *
 *  Created on: Dec 14, 2020
 *      Author: fardous
 */

#include"stm32f4xx.h"
#include"stm32f4xx_GPIO_driver.h"
void delay(void)
{
	for(uint32_t i = 0 ; i < 500000 ; i ++);
}


int main(void)
{

	GPIO_Handle_t GpioLed;

	GpioLed.pGPIOx = GPIOD;
	GpioLed.GPIO_PinConfig.GPIO_PinNumber = GPIO_PIN_NO_12;
	GpioLed.GPIO_PinConfig.GPIO_PinMode = GPIO_MODE_OUT;
	GpioLed.GPIO_PinConfig.GPIO_PinSpeed = GPIO_SPEED_FAST;
	GpioLed.GPIO_PinConfig.GPIO_PinOPType = GPIO_OP_TYPE_OD;
	GpioLed.GPIO_PinConfig.GPIO_PinPuPdControl = GPIO_NO_PUPD;

	GPIO_PeriClockControl(GPIOD,ENABLE);

	GPIO_Init(&GpioLed);// Sending the address of GpioLed as argument

	while(1)
	{
		GPIO_ToggleOutputPin(GPIOD,GPIO_PIN_NO_12);
		delay();
	}
	return 0;
}

