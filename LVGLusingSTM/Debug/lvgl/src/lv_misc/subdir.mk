################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/lv_misc/lv_anim.c \
../lvgl/src/lv_misc/lv_area.c \
../lvgl/src/lv_misc/lv_async.c \
../lvgl/src/lv_misc/lv_bidi.c \
../lvgl/src/lv_misc/lv_color.c \
../lvgl/src/lv_misc/lv_debug.c \
../lvgl/src/lv_misc/lv_fs.c \
../lvgl/src/lv_misc/lv_gc.c \
../lvgl/src/lv_misc/lv_ll.c \
../lvgl/src/lv_misc/lv_log.c \
../lvgl/src/lv_misc/lv_math.c \
../lvgl/src/lv_misc/lv_mem.c \
../lvgl/src/lv_misc/lv_printf.c \
../lvgl/src/lv_misc/lv_task.c \
../lvgl/src/lv_misc/lv_templ.c \
../lvgl/src/lv_misc/lv_txt.c \
../lvgl/src/lv_misc/lv_txt_ap.c \
../lvgl/src/lv_misc/lv_utils.c 

OBJS += \
./lvgl/src/lv_misc/lv_anim.o \
./lvgl/src/lv_misc/lv_area.o \
./lvgl/src/lv_misc/lv_async.o \
./lvgl/src/lv_misc/lv_bidi.o \
./lvgl/src/lv_misc/lv_color.o \
./lvgl/src/lv_misc/lv_debug.o \
./lvgl/src/lv_misc/lv_fs.o \
./lvgl/src/lv_misc/lv_gc.o \
./lvgl/src/lv_misc/lv_ll.o \
./lvgl/src/lv_misc/lv_log.o \
./lvgl/src/lv_misc/lv_math.o \
./lvgl/src/lv_misc/lv_mem.o \
./lvgl/src/lv_misc/lv_printf.o \
./lvgl/src/lv_misc/lv_task.o \
./lvgl/src/lv_misc/lv_templ.o \
./lvgl/src/lv_misc/lv_txt.o \
./lvgl/src/lv_misc/lv_txt_ap.o \
./lvgl/src/lv_misc/lv_utils.o 

C_DEPS += \
./lvgl/src/lv_misc/lv_anim.d \
./lvgl/src/lv_misc/lv_area.d \
./lvgl/src/lv_misc/lv_async.d \
./lvgl/src/lv_misc/lv_bidi.d \
./lvgl/src/lv_misc/lv_color.d \
./lvgl/src/lv_misc/lv_debug.d \
./lvgl/src/lv_misc/lv_fs.d \
./lvgl/src/lv_misc/lv_gc.d \
./lvgl/src/lv_misc/lv_ll.d \
./lvgl/src/lv_misc/lv_log.d \
./lvgl/src/lv_misc/lv_math.d \
./lvgl/src/lv_misc/lv_mem.d \
./lvgl/src/lv_misc/lv_printf.d \
./lvgl/src/lv_misc/lv_task.d \
./lvgl/src/lv_misc/lv_templ.d \
./lvgl/src/lv_misc/lv_txt.d \
./lvgl/src/lv_misc/lv_txt_ap.d \
./lvgl/src/lv_misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/lv_misc/%.o lvgl/src/lv_misc/%.su lvgl/src/lv_misc/%.cyclo: ../lvgl/src/lv_misc/%.c lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-lv_misc

clean-lvgl-2f-src-2f-lv_misc:
	-$(RM) ./lvgl/src/lv_misc/lv_anim.cyclo ./lvgl/src/lv_misc/lv_anim.d ./lvgl/src/lv_misc/lv_anim.o ./lvgl/src/lv_misc/lv_anim.su ./lvgl/src/lv_misc/lv_area.cyclo ./lvgl/src/lv_misc/lv_area.d ./lvgl/src/lv_misc/lv_area.o ./lvgl/src/lv_misc/lv_area.su ./lvgl/src/lv_misc/lv_async.cyclo ./lvgl/src/lv_misc/lv_async.d ./lvgl/src/lv_misc/lv_async.o ./lvgl/src/lv_misc/lv_async.su ./lvgl/src/lv_misc/lv_bidi.cyclo ./lvgl/src/lv_misc/lv_bidi.d ./lvgl/src/lv_misc/lv_bidi.o ./lvgl/src/lv_misc/lv_bidi.su ./lvgl/src/lv_misc/lv_color.cyclo ./lvgl/src/lv_misc/lv_color.d ./lvgl/src/lv_misc/lv_color.o ./lvgl/src/lv_misc/lv_color.su ./lvgl/src/lv_misc/lv_debug.cyclo ./lvgl/src/lv_misc/lv_debug.d ./lvgl/src/lv_misc/lv_debug.o ./lvgl/src/lv_misc/lv_debug.su ./lvgl/src/lv_misc/lv_fs.cyclo ./lvgl/src/lv_misc/lv_fs.d ./lvgl/src/lv_misc/lv_fs.o ./lvgl/src/lv_misc/lv_fs.su ./lvgl/src/lv_misc/lv_gc.cyclo ./lvgl/src/lv_misc/lv_gc.d ./lvgl/src/lv_misc/lv_gc.o ./lvgl/src/lv_misc/lv_gc.su ./lvgl/src/lv_misc/lv_ll.cyclo ./lvgl/src/lv_misc/lv_ll.d ./lvgl/src/lv_misc/lv_ll.o ./lvgl/src/lv_misc/lv_ll.su ./lvgl/src/lv_misc/lv_log.cyclo ./lvgl/src/lv_misc/lv_log.d ./lvgl/src/lv_misc/lv_log.o ./lvgl/src/lv_misc/lv_log.su ./lvgl/src/lv_misc/lv_math.cyclo ./lvgl/src/lv_misc/lv_math.d ./lvgl/src/lv_misc/lv_math.o ./lvgl/src/lv_misc/lv_math.su ./lvgl/src/lv_misc/lv_mem.cyclo ./lvgl/src/lv_misc/lv_mem.d ./lvgl/src/lv_misc/lv_mem.o ./lvgl/src/lv_misc/lv_mem.su ./lvgl/src/lv_misc/lv_printf.cyclo ./lvgl/src/lv_misc/lv_printf.d ./lvgl/src/lv_misc/lv_printf.o ./lvgl/src/lv_misc/lv_printf.su ./lvgl/src/lv_misc/lv_task.cyclo ./lvgl/src/lv_misc/lv_task.d ./lvgl/src/lv_misc/lv_task.o ./lvgl/src/lv_misc/lv_task.su ./lvgl/src/lv_misc/lv_templ.cyclo ./lvgl/src/lv_misc/lv_templ.d ./lvgl/src/lv_misc/lv_templ.o ./lvgl/src/lv_misc/lv_templ.su ./lvgl/src/lv_misc/lv_txt.cyclo ./lvgl/src/lv_misc/lv_txt.d ./lvgl/src/lv_misc/lv_txt.o ./lvgl/src/lv_misc/lv_txt.su ./lvgl/src/lv_misc/lv_txt_ap.cyclo ./lvgl/src/lv_misc/lv_txt_ap.d ./lvgl/src/lv_misc/lv_txt_ap.o ./lvgl/src/lv_misc/lv_txt_ap.su ./lvgl/src/lv_misc/lv_utils.cyclo ./lvgl/src/lv_misc/lv_utils.d ./lvgl/src/lv_misc/lv_utils.o ./lvgl/src/lv_misc/lv_utils.su

.PHONY: clean-lvgl-2f-src-2f-lv_misc

