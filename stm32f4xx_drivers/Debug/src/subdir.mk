################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/017rtc_lcd.c 

OBJS += \
./src/017rtc_lcd.o 

C_DEPS += \
./src/017rtc_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.su src/%.cyclo: ../src/%.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I"E:/Embeded-C/Instructor/tt/stm32f4xx2_drivers/bsp" -I"E:/Embeded-C/Instructor/tt/stm32f4xx2_drivers/drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src

clean-src:
	-$(RM) ./src/017rtc_lcd.cyclo ./src/017rtc_lcd.d ./src/017rtc_lcd.o ./src/017rtc_lcd.su

.PHONY: clean-src

