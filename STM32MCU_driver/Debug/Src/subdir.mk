################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/I2C_MASTER_RECEIVE_IT.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/I2C_MASTER_RECEIVE_IT.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/I2C_MASTER_RECEIVE_IT.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/I2C_MASTER_RECEIVE_IT.o: ../Src/I2C_MASTER_RECEIVE_IT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/I2C_MASTER_RECEIVE_IT.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32L4 -DSTM32 -DB_L475E_IOT01A1 -DDEBUG -DSTM32L475VGTx -c -I../Inc -I"C:/Users/fardo/Desktop/Microcontroller Programing/stm32mcu programing/STM32MCU_driver/Driver/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

