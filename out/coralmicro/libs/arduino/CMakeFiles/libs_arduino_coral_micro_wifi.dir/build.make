# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielhuang/tinyML/coral-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielhuang/tinyML/coral-project/out

# Include any dependencies generated for this target.
include coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/compiler_depend.make

# Include the progress variables for this target.
include coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/progress.make

# Include the compile flags for this target's objects.
include coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/flags.make

# Object files for target libs_arduino_coral_micro_wifi
libs_arduino_coral_micro_wifi_OBJECTS =

# External object files for target libs_arduino_coral_micro_wifi
libs_arduino_coral_micro_wifi_EXTERNAL_OBJECTS = \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/osa/fsl_os_abstraction_free_rtos.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c_freertos.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi_freertos.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart_freertos.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/fsl_tickless_gpt.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7/fsl_cache.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/gcc/startup_MIMXRT1176_cm7.S.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/system_MIMXRT1176_cm7.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/board_hardware.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/clock_config.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/usb_device_cdc_eem.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc_ufi.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/board.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/pin_mux.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/usb_device_class.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/flash/nand/flexspi/fsl_flexspi_nand_flash.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/lists/fsl_component_generic_list.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/device/phyrtl8211f/fsl_phyrtl8211f.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/mdio/enet/fsl_enet_mdio.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_manager.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_port_uart.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/uart/fsl_adapter_lpuart.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_anatop_ai.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_caam.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_clock.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common_arm.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_csi.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dac12.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dcdc.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dmamux.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_edma.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_enet.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_flexspi.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpio.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpc.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpt.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpadc.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_mu.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_ocotp.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm_edma.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pmu.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pwm.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pxp.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_romapi.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_sema4.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_semc.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_hp.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_lp.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_soc_src.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_tempsensor.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_wdog.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_xbara.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console/fsl_debug_console.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str/fsl_str.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_dci.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_ehci.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_dfu.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub_app.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_devices.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_ehci.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_framework.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_hci.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_cdc_acm.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_hid.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/usb_device_ch9.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/phy/usb_phy.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/app_callbacks.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/multicore.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/event_groups.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/list.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/queue.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/tasks.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/timers.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr_internal_core_api_imxrt1170.c.obj" \
"/Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr_mu_internal.c.obj"

coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/osa/fsl_os_abstraction_free_rtos.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c_freertos.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi_freertos.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart_freertos.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/fsl_tickless_gpt.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7/fsl_cache.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/gcc/startup_MIMXRT1176_cm7.S.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/system_MIMXRT1176_cm7.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/board_hardware.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/clock_config.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/usb_device_cdc_eem.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc_ufi.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/board.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/pin_mux.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/usb_device_class.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/flash/nand/flexspi/fsl_flexspi_nand_flash.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/lists/fsl_component_generic_list.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/device/phyrtl8211f/fsl_phyrtl8211f.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/mdio/enet/fsl_enet_mdio.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_manager.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_port_uart.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/components/uart/fsl_adapter_lpuart.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_anatop_ai.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_caam.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_clock.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common_arm.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_csi.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dac12.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dcdc.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dmamux.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_edma.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_enet.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_flexspi.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpio.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpc.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpt.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpadc.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_mu.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_ocotp.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm_edma.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pmu.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pwm.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pxp.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_romapi.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_sema4.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_semc.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_hp.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_lp.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_soc_src.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_tempsensor.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_wdog.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_xbara.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console/fsl_debug_console.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str/fsl_str.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_dci.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_ehci.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_dfu.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub_app.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_devices.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_ehci.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_framework.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_hci.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_cdc_acm.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_hid.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/usb_device_ch9.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_freertos.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/phy/usb_phy.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/app_callbacks.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/multicore.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/event_groups.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/list.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/portable/GCC/ARM_CM4F/port.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/queue.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/stream_buffer.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/tasks.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/freertos_kernel/timers.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/FreeRTOS/CMakeFiles/libs_FreeRTOS.dir/__/__/third_party/FreeRTOS_helpers/heap_useNewlib_NXP.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr_internal_core_api_imxrt1170.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk-mcmgr_m7.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/multicore/mcmgr/src/mcmgr_mu_internal.c.obj
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/build.make
coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a: coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/danielhuang/tinyML/coral-project/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library liblibs_arduino_coral_micro_wifi.a"
	cd /Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/arduino && $(CMAKE_COMMAND) -P CMakeFiles/libs_arduino_coral_micro_wifi.dir/cmake_clean_target.cmake
	cd /Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/arduino && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libs_arduino_coral_micro_wifi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/build: coralmicro/libs/arduino/liblibs_arduino_coral_micro_wifi.a
.PHONY : coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/build

coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/clean:
	cd /Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/arduino && $(CMAKE_COMMAND) -P CMakeFiles/libs_arduino_coral_micro_wifi.dir/cmake_clean.cmake
.PHONY : coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/clean

coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/depend:
	cd /Users/danielhuang/tinyML/coral-project/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielhuang/tinyML/coral-project /Users/danielhuang/tinyML/coral-project/coralmicro/libs/arduino /Users/danielhuang/tinyML/coral-project/out /Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/arduino /Users/danielhuang/tinyML/coral-project/out/coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : coralmicro/libs/arduino/CMakeFiles/libs_arduino_coral_micro_wifi.dir/depend

