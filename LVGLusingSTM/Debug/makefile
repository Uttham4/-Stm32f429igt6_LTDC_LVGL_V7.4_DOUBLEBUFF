################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lvgl/tests/lv_test_widgets/subdir.mk
-include lvgl/tests/lv_test_fonts/subdir.mk
-include lvgl/tests/lv_test_core/subdir.mk
-include lvgl/tests/subdir.mk
-include lvgl/src/lv_widgets/subdir.mk
-include lvgl/src/lv_themes/subdir.mk
-include lvgl/src/lv_misc/subdir.mk
-include lvgl/src/lv_hal/subdir.mk
-include lvgl/src/lv_gpu/subdir.mk
-include lvgl/src/lv_font/subdir.mk
-include lvgl/src/lv_draw/subdir.mk
-include lvgl/src/lv_core/subdir.mk
-include lvgl/examples/porting/subdir.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_win/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_tileview/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_textarea/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_tabview/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_table/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_switch/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_spinner/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_spinbox/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_slider/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_roller/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_page/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_objmask/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_obj/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_msgbox/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_list/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_linemeter/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_line/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_led/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_label/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_keyboard/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_imgbtn/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_img/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_gauge/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_dropdown/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_cpicker/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_cont/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_checkbox/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_chart/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_canvas/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_calendar/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_btnmatrix/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_btn/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_bar/subdir.mk
-include Sample/src/lv_ex_widgets/lv_ex_arc/subdir.mk
-include Sample/src/lv_ex_widgets/subdir.mk
-include Sample/src/lv_ex_style/subdir.mk
-include Sample/src/lv_ex_get_started/subdir.mk
-include Sample/src/lv_demo_widgets/subdir.mk
-include Sample/src/lv_demo_stress/subdir.mk
-include Sample/src/lv_demo_printer/images/subdir.mk
-include Sample/src/lv_demo_printer/subdir.mk
-include Sample/src/lv_demo_keypad_encoder/subdir.mk
-include Sample/src/lv_demo_benchmark/subdir.mk
-include Sample/assets/subdir.mk
-include Middlewares/Third_Party/FatFs/src/option/subdir.mk
-include Middlewares/Third_Party/FatFs/src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include FATFS/Target/subdir.mk
-include FATFS/App/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := LVGL_doubleBUFF
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
LVGL_doubleBUFF.elf \

MAP_FILES += \
LVGL_doubleBUFF.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
LVGL_doubleBUFF.list \


# All Target
all: main-build

# Main-build Target
main-build: LVGL_doubleBUFF.elf secondary-outputs

# Tool invocations
LVGL_doubleBUFF.elf LVGL_doubleBUFF.map: $(OBJS) $(USER_OBJS) C:\Users\uttha\Downloads\LVGLusingSTM\STM32F429IGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "LVGL_doubleBUFF.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\uttha\Downloads\LVGLusingSTM\STM32F429IGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="LVGL_doubleBUFF.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

LVGL_doubleBUFF.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "LVGL_doubleBUFF.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) LVGL_doubleBUFF.elf LVGL_doubleBUFF.list LVGL_doubleBUFF.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
