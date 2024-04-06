################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_core/lv_disp.c \
../lvgl/src/lv_core/lv_group.c \
../lvgl/src/lv_core/lv_indev.c \
../lvgl/src/lv_core/lv_obj.c \
../lvgl/src/lv_core/lv_refr.c \
../lvgl/src/lv_core/lv_style.c 

OBJS += \
./lvgl/src/lv_core/lv_disp.o \
./lvgl/src/lv_core/lv_group.o \
./lvgl/src/lv_core/lv_indev.o \
./lvgl/src/lv_core/lv_obj.o \
./lvgl/src/lv_core/lv_refr.o \
./lvgl/src/lv_core/lv_style.o 

C_DEPS += \
./lvgl/src/lv_core/lv_disp.d \
./lvgl/src/lv_core/lv_group.d \
./lvgl/src/lv_core/lv_indev.d \
./lvgl/src/lv_core/lv_obj.d \
./lvgl/src/lv_core/lv_refr.d \
./lvgl/src/lv_core/lv_style.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_core/%.o lvgl/src/lv_core/%.su lvgl/src/lv_core/%.cyclo: ../lvgl/src/lv_core/%.c lvgl/src/lv_core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-lv_core

clean-lvgl-2f-src-2f-lv_core:
	-$(RM) ./lvgl/src/lv_core/lv_disp.cyclo ./lvgl/src/lv_core/lv_disp.d ./lvgl/src/lv_core/lv_disp.o ./lvgl/src/lv_core/lv_disp.su ./lvgl/src/lv_core/lv_group.cyclo ./lvgl/src/lv_core/lv_group.d ./lvgl/src/lv_core/lv_group.o ./lvgl/src/lv_core/lv_group.su ./lvgl/src/lv_core/lv_indev.cyclo ./lvgl/src/lv_core/lv_indev.d ./lvgl/src/lv_core/lv_indev.o ./lvgl/src/lv_core/lv_indev.su ./lvgl/src/lv_core/lv_obj.cyclo ./lvgl/src/lv_core/lv_obj.d ./lvgl/src/lv_core/lv_obj.o ./lvgl/src/lv_core/lv_obj.su ./lvgl/src/lv_core/lv_refr.cyclo ./lvgl/src/lv_core/lv_refr.d ./lvgl/src/lv_core/lv_refr.o ./lvgl/src/lv_core/lv_refr.su ./lvgl/src/lv_core/lv_style.cyclo ./lvgl/src/lv_core/lv_style.d ./lvgl/src/lv_core/lv_style.o ./lvgl/src/lv_core/lv_style.su

.PHONY: clean-lvgl-2f-src-2f-lv_core

