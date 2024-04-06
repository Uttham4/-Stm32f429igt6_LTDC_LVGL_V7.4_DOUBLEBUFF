################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_draw/lv_draw_arc.c \
../lvgl/src/lv_draw/lv_draw_blend.c \
../lvgl/src/lv_draw/lv_draw_img.c \
../lvgl/src/lv_draw/lv_draw_label.c \
../lvgl/src/lv_draw/lv_draw_line.c \
../lvgl/src/lv_draw/lv_draw_mask.c \
../lvgl/src/lv_draw/lv_draw_rect.c \
../lvgl/src/lv_draw/lv_draw_triangle.c \
../lvgl/src/lv_draw/lv_img_buf.c \
../lvgl/src/lv_draw/lv_img_cache.c \
../lvgl/src/lv_draw/lv_img_decoder.c 

OBJS += \
./lvgl/src/lv_draw/lv_draw_arc.o \
./lvgl/src/lv_draw/lv_draw_blend.o \
./lvgl/src/lv_draw/lv_draw_img.o \
./lvgl/src/lv_draw/lv_draw_label.o \
./lvgl/src/lv_draw/lv_draw_line.o \
./lvgl/src/lv_draw/lv_draw_mask.o \
./lvgl/src/lv_draw/lv_draw_rect.o \
./lvgl/src/lv_draw/lv_draw_triangle.o \
./lvgl/src/lv_draw/lv_img_buf.o \
./lvgl/src/lv_draw/lv_img_cache.o \
./lvgl/src/lv_draw/lv_img_decoder.o 

C_DEPS += \
./lvgl/src/lv_draw/lv_draw_arc.d \
./lvgl/src/lv_draw/lv_draw_blend.d \
./lvgl/src/lv_draw/lv_draw_img.d \
./lvgl/src/lv_draw/lv_draw_label.d \
./lvgl/src/lv_draw/lv_draw_line.d \
./lvgl/src/lv_draw/lv_draw_mask.d \
./lvgl/src/lv_draw/lv_draw_rect.d \
./lvgl/src/lv_draw/lv_draw_triangle.d \
./lvgl/src/lv_draw/lv_img_buf.d \
./lvgl/src/lv_draw/lv_img_cache.d \
./lvgl/src/lv_draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_draw/%.o lvgl/src/lv_draw/%.su lvgl/src/lv_draw/%.cyclo: ../lvgl/src/lv_draw/%.c lvgl/src/lv_draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-lv_draw

clean-lvgl-2f-src-2f-lv_draw:
	-$(RM) ./lvgl/src/lv_draw/lv_draw_arc.cyclo ./lvgl/src/lv_draw/lv_draw_arc.d ./lvgl/src/lv_draw/lv_draw_arc.o ./lvgl/src/lv_draw/lv_draw_arc.su ./lvgl/src/lv_draw/lv_draw_blend.cyclo ./lvgl/src/lv_draw/lv_draw_blend.d ./lvgl/src/lv_draw/lv_draw_blend.o ./lvgl/src/lv_draw/lv_draw_blend.su ./lvgl/src/lv_draw/lv_draw_img.cyclo ./lvgl/src/lv_draw/lv_draw_img.d ./lvgl/src/lv_draw/lv_draw_img.o ./lvgl/src/lv_draw/lv_draw_img.su ./lvgl/src/lv_draw/lv_draw_label.cyclo ./lvgl/src/lv_draw/lv_draw_label.d ./lvgl/src/lv_draw/lv_draw_label.o ./lvgl/src/lv_draw/lv_draw_label.su ./lvgl/src/lv_draw/lv_draw_line.cyclo ./lvgl/src/lv_draw/lv_draw_line.d ./lvgl/src/lv_draw/lv_draw_line.o ./lvgl/src/lv_draw/lv_draw_line.su ./lvgl/src/lv_draw/lv_draw_mask.cyclo ./lvgl/src/lv_draw/lv_draw_mask.d ./lvgl/src/lv_draw/lv_draw_mask.o ./lvgl/src/lv_draw/lv_draw_mask.su ./lvgl/src/lv_draw/lv_draw_rect.cyclo ./lvgl/src/lv_draw/lv_draw_rect.d ./lvgl/src/lv_draw/lv_draw_rect.o ./lvgl/src/lv_draw/lv_draw_rect.su ./lvgl/src/lv_draw/lv_draw_triangle.cyclo ./lvgl/src/lv_draw/lv_draw_triangle.d ./lvgl/src/lv_draw/lv_draw_triangle.o ./lvgl/src/lv_draw/lv_draw_triangle.su ./lvgl/src/lv_draw/lv_img_buf.cyclo ./lvgl/src/lv_draw/lv_img_buf.d ./lvgl/src/lv_draw/lv_img_buf.o ./lvgl/src/lv_draw/lv_img_buf.su ./lvgl/src/lv_draw/lv_img_cache.cyclo ./lvgl/src/lv_draw/lv_img_cache.d ./lvgl/src/lv_draw/lv_img_cache.o ./lvgl/src/lv_draw/lv_img_cache.su ./lvgl/src/lv_draw/lv_img_decoder.cyclo ./lvgl/src/lv_draw/lv_img_decoder.d ./lvgl/src/lv_draw/lv_img_decoder.o ./lvgl/src/lv_draw/lv_img_decoder.su

.PHONY: clean-lvgl-2f-src-2f-lv_draw

