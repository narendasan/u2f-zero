################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/tests.c 

OBJS += \
./tests/tests.OBJ 


# Each subdirectory must supply rules for building sources it contributes
tests/%.OBJ: ../tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	wine /home/pp/SimplicityStudio_v3/developer/toolchains/keil_8051/9.53/BIN/C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

tests/tests.OBJ: /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/EFM8UB1/inc/SI_EFM8UB1_Register_Enums.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h /home/pp/apps/u2f-zero/firmware/inc/app.h /home/pp/apps/u2f-zero/firmware/inc/bsp.h /home/pp/apps/u2f-zero/firmware/inc/i2c.h /home/pp/apps/u2f-zero/firmware/inc/atecc508a.h /home/pp/apps/u2f-zero/firmware/inc/eeprom.h /home/pp/apps/u2f-zero/firmware/tests/tests.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/EFM8UB1/inc/SI_EFM8UB1_Defs.h /home/pp/apps/u2f-zero/firmware/inc/u2f_hid.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h /home/pp/apps/u2f-zero/firmware/inc/descriptors.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h /home/pp/apps/u2f-zero/firmware/inc/config/usbconfig.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/EFM8UB1/peripheral_driver/inc/usb_0.h /home/pp/SimplicityStudio_v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h /home/pp/apps/u2f-zero/firmware/inc/config/efm8_config.h


