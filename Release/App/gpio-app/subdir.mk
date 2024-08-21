################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/gpio-app/app_main.c 

OBJS += \
./App/gpio-app/app_main.o 

C_DEPS += \
./App/gpio-app/app_main.d 


# Each subdirectory must supply rules for building sources it contributes
App/gpio-app/%.o App/gpio-app/%.su App/gpio-app/%.cyclo: ../App/gpio-app/%.c App/gpio-app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F031x6 -c -I../Core/Inc -IC:/Users/adamr/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.4/Drivers/STM32F0xx_HAL_Driver/Inc -IC:/Users/adamr/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.4/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -IC:/Users/adamr/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.4/Drivers/CMSIS/Device/ST/STM32F0xx/Include -IC:/Users/adamr/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.4/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-gpio-2d-app

clean-App-2f-gpio-2d-app:
	-$(RM) ./App/gpio-app/app_main.cyclo ./App/gpio-app/app_main.d ./App/gpio-app/app_main.o ./App/gpio-app/app_main.su

.PHONY: clean-App-2f-gpio-2d-app

