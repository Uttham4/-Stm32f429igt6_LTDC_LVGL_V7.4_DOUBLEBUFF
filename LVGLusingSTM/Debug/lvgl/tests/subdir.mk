################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/lv_test_assert.c \
../lvgl/tests/lv_test_main.c 

OBJS += \
./lvgl/tests/lv_test_assert.o \
./lvgl/tests/lv_test_main.o 

C_DEPS += \
./lvgl/tests/lv_test_assert.d \
./lvgl/tests/lv_test_main.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/%.o lvgl/tests/%.su lvgl/tests/%.cyclo: ../lvgl/tests/%.c lvgl/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests

clean-lvgl-2f-tests:
	-$(RM) ./lvgl/tests/lv_test_assert.cyclo ./lvgl/tests/lv_test_assert.d ./lvgl/tests/lv_test_assert.o ./lvgl/tests/lv_test_assert.su ./lvgl/tests/lv_test_main.cyclo ./lvgl/tests/lv_test_main.d ./lvgl/tests/lv_test_main.o ./lvgl/tests/lv_test_main.su

.PHONY: clean-lvgl-2f-tests

