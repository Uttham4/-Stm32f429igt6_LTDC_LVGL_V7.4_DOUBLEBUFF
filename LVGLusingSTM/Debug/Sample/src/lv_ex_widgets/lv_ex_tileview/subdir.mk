################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.c 

OBJS += \
./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.o 

C_DEPS += \
./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/src/lv_ex_widgets/lv_ex_tileview/%.o Sample/src/lv_ex_widgets/lv_ex_tileview/%.su Sample/src/lv_ex_widgets/lv_ex_tileview/%.cyclo: ../Sample/src/lv_ex_widgets/lv_ex_tileview/%.c Sample/src/lv_ex_widgets/lv_ex_tileview/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_tileview

clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_tileview:
	-$(RM) ./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.cyclo ./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.d ./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.o ./Sample/src/lv_ex_widgets/lv_ex_tileview/lv_ex_tileview_1.su

.PHONY: clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_tileview

