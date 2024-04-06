################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.c \
../Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.c \
../Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.c 

OBJS += \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.o \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.o \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.o 

C_DEPS += \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.d \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.d \
./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/src/lv_ex_widgets/lv_ex_label/%.o Sample/src/lv_ex_widgets/lv_ex_label/%.su Sample/src/lv_ex_widgets/lv_ex_label/%.cyclo: ../Sample/src/lv_ex_widgets/lv_ex_label/%.c Sample/src/lv_ex_widgets/lv_ex_label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_label

clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_label:
	-$(RM) ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.cyclo ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.d ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.o ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_1.su ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.cyclo ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.d ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.o ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_2.su ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.cyclo ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.d ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.o ./Sample/src/lv_ex_widgets/lv_ex_label/lv_ex_label_3.su

.PHONY: clean-Sample-2f-src-2f-lv_ex_widgets-2f-lv_ex_label

