################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Src/stm32f303xx_gpio_driver.c 

OBJS += \
./Drivers/Src/stm32f303xx_gpio_driver.o 

C_DEPS += \
./Drivers/Src/stm32f303xx_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Src/stm32f303xx_gpio_driver.o: ../Drivers/Src/stm32f303xx_gpio_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32 -DSTM32F303K8Tx -DNUCLEO_F303K8 -DSTM32F3 -DDEBUG -c -I../Inc -I"C:/F3 Practices/Exercises/excercises/Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Src/stm32f303xx_gpio_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

