################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sample/assets/img_cogwheel_alpha16.c \
../Sample/assets/img_cogwheel_argb.c \
../Sample/assets/img_cogwheel_argb2.c \
../Sample/assets/img_cogwheel_chroma_keyed.c \
../Sample/assets/img_cogwheel_indexed16.c \
../Sample/assets/img_cogwheel_rgb.c \
../Sample/assets/img_hand.c \
../Sample/assets/lv_font_montserrat_12_compr_az.c \
../Sample/assets/lv_font_montserrat_16_compr_az.c \
../Sample/assets/lv_font_montserrat_28_compr_az.c 

OBJS += \
./Sample/assets/img_cogwheel_alpha16.o \
./Sample/assets/img_cogwheel_argb.o \
./Sample/assets/img_cogwheel_argb2.o \
./Sample/assets/img_cogwheel_chroma_keyed.o \
./Sample/assets/img_cogwheel_indexed16.o \
./Sample/assets/img_cogwheel_rgb.o \
./Sample/assets/img_hand.o \
./Sample/assets/lv_font_montserrat_12_compr_az.o \
./Sample/assets/lv_font_montserrat_16_compr_az.o \
./Sample/assets/lv_font_montserrat_28_compr_az.o 

C_DEPS += \
./Sample/assets/img_cogwheel_alpha16.d \
./Sample/assets/img_cogwheel_argb.d \
./Sample/assets/img_cogwheel_argb2.d \
./Sample/assets/img_cogwheel_chroma_keyed.d \
./Sample/assets/img_cogwheel_indexed16.d \
./Sample/assets/img_cogwheel_rgb.d \
./Sample/assets/img_hand.d \
./Sample/assets/lv_font_montserrat_12_compr_az.d \
./Sample/assets/lv_font_montserrat_16_compr_az.d \
./Sample/assets/lv_font_montserrat_28_compr_az.d 


# Each subdirectory must supply rules for building sources it contributes
Sample/assets/%.o Sample/assets/%.su Sample/assets/%.cyclo: ../Sample/assets/%.c Sample/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Sample-2f-assets

clean-Sample-2f-assets:
	-$(RM) ./Sample/assets/img_cogwheel_alpha16.cyclo ./Sample/assets/img_cogwheel_alpha16.d ./Sample/assets/img_cogwheel_alpha16.o ./Sample/assets/img_cogwheel_alpha16.su ./Sample/assets/img_cogwheel_argb.cyclo ./Sample/assets/img_cogwheel_argb.d ./Sample/assets/img_cogwheel_argb.o ./Sample/assets/img_cogwheel_argb.su ./Sample/assets/img_cogwheel_argb2.cyclo ./Sample/assets/img_cogwheel_argb2.d ./Sample/assets/img_cogwheel_argb2.o ./Sample/assets/img_cogwheel_argb2.su ./Sample/assets/img_cogwheel_chroma_keyed.cyclo ./Sample/assets/img_cogwheel_chroma_keyed.d ./Sample/assets/img_cogwheel_chroma_keyed.o ./Sample/assets/img_cogwheel_chroma_keyed.su ./Sample/assets/img_cogwheel_indexed16.cyclo ./Sample/assets/img_cogwheel_indexed16.d ./Sample/assets/img_cogwheel_indexed16.o ./Sample/assets/img_cogwheel_indexed16.su ./Sample/assets/img_cogwheel_rgb.cyclo ./Sample/assets/img_cogwheel_rgb.d ./Sample/assets/img_cogwheel_rgb.o ./Sample/assets/img_cogwheel_rgb.su ./Sample/assets/img_hand.cyclo ./Sample/assets/img_hand.d ./Sample/assets/img_hand.o ./Sample/assets/img_hand.su ./Sample/assets/lv_font_montserrat_12_compr_az.cyclo ./Sample/assets/lv_font_montserrat_12_compr_az.d ./Sample/assets/lv_font_montserrat_12_compr_az.o ./Sample/assets/lv_font_montserrat_12_compr_az.su ./Sample/assets/lv_font_montserrat_16_compr_az.cyclo ./Sample/assets/lv_font_montserrat_16_compr_az.d ./Sample/assets/lv_font_montserrat_16_compr_az.o ./Sample/assets/lv_font_montserrat_16_compr_az.su ./Sample/assets/lv_font_montserrat_28_compr_az.cyclo ./Sample/assets/lv_font_montserrat_28_compr_az.d ./Sample/assets/lv_font_montserrat_28_compr_az.o ./Sample/assets/lv_font_montserrat_28_compr_az.su

.PHONY: clean-Sample-2f-assets

