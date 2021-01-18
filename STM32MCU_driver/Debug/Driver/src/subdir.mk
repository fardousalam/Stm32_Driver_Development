################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Driver/src/stm32f4xx_GPIO_driver.c \
../Driver/src/stm32f4xx_I2C_driver.c \
../Driver/src/stm32f4xx_RCC_driver.c \
../Driver/src/stm32f4xx_SPI_driver.c \
../Driver/src/stm32f4xx_UART_driver.c 

OBJS += \
./Driver/src/stm32f4xx_GPIO_driver.o \
./Driver/src/stm32f4xx_I2C_driver.o \
./Driver/src/stm32f4xx_RCC_driver.o \
./Driver/src/stm32f4xx_SPI_driver.o \
./Driver/src/stm32f4xx_UART_driver.o 

C_DEPS += \
./Driver/src/stm32f4xx_GPIO_driver.d \
./Driver/src/stm32f4xx_I2C_driver.d \
./Driver/src/stm32f4xx_RCC_driver.d \
./Driver/src/stm32f4xx_SPI_driver.d \
./Driver/src/stm32f4xx_UART_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Driver/src/stm32f4xx_GPIO_driver.o: ../Driver/src/stm32f4xx_GPIO_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Driver/src/stm32f4xx_GPIO_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Driver/src/stm32f4xx_I2C_driver.o: ../Driver/src/stm32f4xx_I2C_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Driver/src/stm32f4xx_I2C_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Driver/src/stm32f4xx_RCC_driver.o: ../Driver/src/stm32f4xx_RCC_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Driver/src/stm32f4xx_RCC_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Driver/src/stm32f4xx_SPI_driver.o: ../Driver/src/stm32f4xx_SPI_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Driver/src/stm32f4xx_SPI_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Driver/src/stm32f4xx_UART_driver.o: ../Driver/src/stm32f4xx_UART_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Driver/src/stm32f4xx_UART_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

