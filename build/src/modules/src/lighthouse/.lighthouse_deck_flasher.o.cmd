cmd_src/modules/src/lighthouse/lighthouse_deck_flasher.o := arm-none-eabi-gcc -Wp,-MD,src/modules/src/lighthouse/.lighthouse_deck_flasher.o.d    -I/home/chaihu/crazyflie-firmware/src/modules/src/lighthouse -Isrc/modules/src/lighthouse -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/chaihu/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/chaihu/crazyflie-firmware/vendor/libdw1000/inc   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/chaihu/crazyflie-firmware/src/config   -I/home/chaihu/crazyflie-firmware/src/platform/interface   -I/home/chaihu/crazyflie-firmware/src/deck/interface   -I/home/chaihu/crazyflie-firmware/src/deck/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/bosch/interface   -I/home/chaihu/crazyflie-firmware/src/drivers/esp32/interface   -I/home/chaihu/crazyflie-firmware/src/hal/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface   -I/home/chaihu/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/chaihu/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/modules/interface/outlierfilter   -I/home/chaihu/crazyflie-firmware/src/modules/interface/cpx   -I/home/chaihu/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/chaihu/crazyflie-firmware/src/modules/interface/controller   -I/home/chaihu/crazyflie-firmware/src/modules/interface/estimator   -I/home/chaihu/crazyflie-firmware/src/utils/interface   -I/home/chaihu/crazyflie-firmware/src/utils/interface/kve   -I/home/chaihu/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/chaihu/crazyflie-firmware/src/utils/interface/tdoa   -I/home/chaihu/crazyflie-firmware/src/lib/FatFS   -I/home/chaihu/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1   -I/home/chaihu/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/chaihu/Matrix_ToF_Drones/Firmware/build/include/generated -fno-delete-null-pointer-checks --param=allow-store-data-races=0 -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -I/home/chaihu/Matrix_ToF_Drones/Firmware/src   -I/home/chaihu/Matrix_ToF_Drones/Firmware/src/tof_driver -Wno-error   -c -o src/modules/src/lighthouse/lighthouse_deck_flasher.o /home/chaihu/crazyflie-firmware/src/modules/src/lighthouse/lighthouse_deck_flasher.c

source_src/modules/src/lighthouse/lighthouse_deck_flasher.o := /home/chaihu/crazyflie-firmware/src/modules/src/lighthouse/lighthouse_deck_flasher.c

deps_src/modules/src/lighthouse/lighthouse_deck_flasher.o := \
  /usr/include/newlib/string.h \
  /usr/include/newlib/_ansi.h \
  /usr/include/newlib/newlib.h \
  /usr/include/newlib/_newlib_version.h \
  /usr/include/newlib/sys/config.h \
    $(wildcard include/config/h//.h) \
  /usr/include/newlib/machine/ieeefp.h \
  /usr/include/newlib/sys/features.h \
  /usr/include/newlib/sys/reent.h \
  /usr/include/newlib/_ansi.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stddef.h \
  /usr/include/newlib/sys/_types.h \
  /usr/include/newlib/machine/_types.h \
  /usr/include/newlib/machine/_default_types.h \
  /usr/include/newlib/sys/lock.h \
  /usr/include/newlib/sys/cdefs.h \
  /usr/include/newlib/sys/_locale.h \
  /usr/include/newlib/strings.h \
  /usr/include/newlib/sys/string.h \
  /usr/include/newlib/stdlib.h \
  /usr/include/newlib/machine/stdlib.h \
  /usr/include/newlib/alloca.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdbool.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/debug.h \
    $(wildcard include/config/debug/print/on/uart1.h) \
  /home/chaihu/crazyflie-firmware/src/config/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/block/address.h) \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nrf24l01.h \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/nRF24L01reg.h \
  /home/chaihu/crazyflie-firmware/src/config/trace.h \
  /home/chaihu/crazyflie-firmware/src/hal/interface/usec_time.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdint.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/console.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/eprintf.h \
  /usr/lib/gcc/arm-none-eabi/9.2.1/include/stdarg.h \
  /home/chaihu/crazyflie-firmware/src/deck/drivers/interface/lighthouse.h \
  /home/chaihu/crazyflie-firmware/src/deck/interface/deck_core.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/estimator/estimator.h \
    $(wildcard include/config/estimator/kalman/enable.h) \
    $(wildcard include/config/estimator/ukf/enable.h) \
    $(wildcard include/config/estimator/oot.h) \
  /home/chaihu/crazyflie-firmware/src/modules/interface/stabilizer_types.h \
  /home/chaihu/crazyflie-firmware/src/hal/interface/imu_types.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/lighthouse/lighthouse_types.h \
  /home/chaihu/crazyflie-firmware/src/drivers/interface/lh_bootloader.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/lighthouse/lighthouse_deck_flasher.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/crc32.h \
  /home/chaihu/crazyflie-firmware/src/modules/interface/mem.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/FreeRTOS.h \
  /home/chaihu/crazyflie-firmware/src/config/FreeRTOSConfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/debug/queue/monitor.h) \
  /home/chaihu/crazyflie-firmware/src/config/config.h \
  /home/chaihu/crazyflie-firmware/src/utils/interface/cfassert.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/projdefs.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/portable.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/deprecated_definitions.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F/portmacro.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/mpu_wrappers.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/task.h \
  /home/chaihu/crazyflie-firmware/vendor/FreeRTOS/include/list.h \

src/modules/src/lighthouse/lighthouse_deck_flasher.o: $(deps_src/modules/src/lighthouse/lighthouse_deck_flasher.o)

$(deps_src/modules/src/lighthouse/lighthouse_deck_flasher.o):
