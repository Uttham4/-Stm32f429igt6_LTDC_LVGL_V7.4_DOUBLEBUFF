################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_hal/lv_hal_disp.c \
../lvgl/src/lv_hal/lv_hal_indev.c \
../lvgl/src/lv_hal/lv_hal_tick.c 

OBJS += \
./lvgl/src/lv_hal/lv_hal_disp.o \
./lvgl/src/lv_hal/lv_hal_indev.o \
./lvgl/src/lv_hal/lv_hal_tick.o 

C_DEPS += \
./lvgl/src/lv_hal/lv_hal_disp.d \
./lvgl/src/lv_hal/lv_hal_indev.d \
./lvgl/src/lv_hal/lv_hal_tick.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_hal/%.o lvgl/src/lv_hal/%.su lvgl/src/lv_hal/%.cyclo: ../lvgl/src/lv_hal/%.c lvgl/src/lv_hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-lv_hal

clean-lvgl-2f-src-2f-lv_hal:
	-$(RM) ./lvgl/src/lv_hal/lv_hal_disp.cyclo ./lvgl/src/lv_hal/lv_hal_disp.d ./lvgl/src/lv_hal/lv_hal_disp.o ./lvgl/src/lv_hal/lv_hal_disp.su ./lvgl/src/lv_hal/lv_hal_indev.cyclo ./lvgl/src/lv_hal/lv_hal_indev.d ./lvgl/src/lv_hal/lv_hal_indev.o ./lvgl/src/lv_hal/lv_hal_indev.su ./lvgl/src/lv_hal/lv_hal_tick.cyclo ./lvgl/src/lv_hal/lv_hal_tick.d ./lvgl/src/lv_hal/lv_hal_tick.o ./lvgl/src/lv_hal/lv_hal_tick.su

.PHONY: clean-lvgl-2f-src-2f-lv_hal

