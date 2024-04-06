################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/src/lv_demo_widgets/lv_demo_widgets.c 

OBJS += \
./Sample/src/lv_demo_widgets/lv_demo_widgets.o 

C_DEPS += \
./Sample/src/lv_demo_widgets/lv_demo_widgets.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/src/lv_demo_widgets/%.o Sample/src/lv_demo_widgets/%.su Sample/src/lv_demo_widgets/%.cyclo: ../Sample/src/lv_demo_widgets/%.c Sample/src/lv_demo_widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-src-2f-lv_demo_widgets

clean-Sample-2f-src-2f-lv_demo_widgets:
	-$(RM) ./Sample/src/lv_demo_widgets/lv_demo_widgets.cyclo ./Sample/src/lv_demo_widgets/lv_demo_widgets.d ./Sample/src/lv_demo_widgets/lv_demo_widgets.o ./Sample/src/lv_demo_widgets/lv_demo_widgets.su

.PHONY: clean-Sample-2f-src-2f-lv_demo_widgets

