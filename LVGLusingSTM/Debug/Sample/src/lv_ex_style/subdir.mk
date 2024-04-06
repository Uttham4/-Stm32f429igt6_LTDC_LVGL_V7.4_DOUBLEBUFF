################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/src/lv_ex_style/lv_ex_style_1.c \
../Sample/src/lv_ex_style/lv_ex_style_10.c \
../Sample/src/lv_ex_style/lv_ex_style_11.c \
../Sample/src/lv_ex_style/lv_ex_style_2.c \
../Sample/src/lv_ex_style/lv_ex_style_3.c \
../Sample/src/lv_ex_style/lv_ex_style_4.c \
../Sample/src/lv_ex_style/lv_ex_style_5.c \
../Sample/src/lv_ex_style/lv_ex_style_6.c \
../Sample/src/lv_ex_style/lv_ex_style_7.c \
../Sample/src/lv_ex_style/lv_ex_style_8.c \
../Sample/src/lv_ex_style/lv_ex_style_9.c 

OBJS += \
./Sample/src/lv_ex_style/lv_ex_style_1.o \
./Sample/src/lv_ex_style/lv_ex_style_10.o \
./Sample/src/lv_ex_style/lv_ex_style_11.o \
./Sample/src/lv_ex_style/lv_ex_style_2.o \
./Sample/src/lv_ex_style/lv_ex_style_3.o \
./Sample/src/lv_ex_style/lv_ex_style_4.o \
./Sample/src/lv_ex_style/lv_ex_style_5.o \
./Sample/src/lv_ex_style/lv_ex_style_6.o \
./Sample/src/lv_ex_style/lv_ex_style_7.o \
./Sample/src/lv_ex_style/lv_ex_style_8.o \
./Sample/src/lv_ex_style/lv_ex_style_9.o 

C_DEPS += \
./Sample/src/lv_ex_style/lv_ex_style_1.d \
./Sample/src/lv_ex_style/lv_ex_style_10.d \
./Sample/src/lv_ex_style/lv_ex_style_11.d \
./Sample/src/lv_ex_style/lv_ex_style_2.d \
./Sample/src/lv_ex_style/lv_ex_style_3.d \
./Sample/src/lv_ex_style/lv_ex_style_4.d \
./Sample/src/lv_ex_style/lv_ex_style_5.d \
./Sample/src/lv_ex_style/lv_ex_style_6.d \
./Sample/src/lv_ex_style/lv_ex_style_7.d \
./Sample/src/lv_ex_style/lv_ex_style_8.d \
./Sample/src/lv_ex_style/lv_ex_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/src/lv_ex_style/%.o Sample/src/lv_ex_style/%.su Sample/src/lv_ex_style/%.cyclo: ../Sample/src/lv_ex_style/%.c Sample/src/lv_ex_style/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-src-2f-lv_ex_style

clean-Sample-2f-src-2f-lv_ex_style:
	-$(RM) ./Sample/src/lv_ex_style/lv_ex_style_1.cyclo ./Sample/src/lv_ex_style/lv_ex_style_1.d ./Sample/src/lv_ex_style/lv_ex_style_1.o ./Sample/src/lv_ex_style/lv_ex_style_1.su ./Sample/src/lv_ex_style/lv_ex_style_10.cyclo ./Sample/src/lv_ex_style/lv_ex_style_10.d ./Sample/src/lv_ex_style/lv_ex_style_10.o ./Sample/src/lv_ex_style/lv_ex_style_10.su ./Sample/src/lv_ex_style/lv_ex_style_11.cyclo ./Sample/src/lv_ex_style/lv_ex_style_11.d ./Sample/src/lv_ex_style/lv_ex_style_11.o ./Sample/src/lv_ex_style/lv_ex_style_11.su ./Sample/src/lv_ex_style/lv_ex_style_2.cyclo ./Sample/src/lv_ex_style/lv_ex_style_2.d ./Sample/src/lv_ex_style/lv_ex_style_2.o ./Sample/src/lv_ex_style/lv_ex_style_2.su ./Sample/src/lv_ex_style/lv_ex_style_3.cyclo ./Sample/src/lv_ex_style/lv_ex_style_3.d ./Sample/src/lv_ex_style/lv_ex_style_3.o ./Sample/src/lv_ex_style/lv_ex_style_3.su ./Sample/src/lv_ex_style/lv_ex_style_4.cyclo ./Sample/src/lv_ex_style/lv_ex_style_4.d ./Sample/src/lv_ex_style/lv_ex_style_4.o ./Sample/src/lv_ex_style/lv_ex_style_4.su ./Sample/src/lv_ex_style/lv_ex_style_5.cyclo ./Sample/src/lv_ex_style/lv_ex_style_5.d ./Sample/src/lv_ex_style/lv_ex_style_5.o ./Sample/src/lv_ex_style/lv_ex_style_5.su ./Sample/src/lv_ex_style/lv_ex_style_6.cyclo ./Sample/src/lv_ex_style/lv_ex_style_6.d ./Sample/src/lv_ex_style/lv_ex_style_6.o ./Sample/src/lv_ex_style/lv_ex_style_6.su ./Sample/src/lv_ex_style/lv_ex_style_7.cyclo ./Sample/src/lv_ex_style/lv_ex_style_7.d ./Sample/src/lv_ex_style/lv_ex_style_7.o ./Sample/src/lv_ex_style/lv_ex_style_7.su ./Sample/src/lv_ex_style/lv_ex_style_8.cyclo ./Sample/src/lv_ex_style/lv_ex_style_8.d ./Sample/src/lv_ex_style/lv_ex_style_8.o ./Sample/src/lv_ex_style/lv_ex_style_8.su ./Sample/src/lv_ex_style/lv_ex_style_9.cyclo ./Sample/src/lv_ex_style/lv_ex_style_9.d ./Sample/src/lv_ex_style/lv_ex_style_9.o ./Sample/src/lv_ex_style/lv_ex_style_9.su

.PHONY: clean-Sample-2f-src-2f-lv_ex_style

