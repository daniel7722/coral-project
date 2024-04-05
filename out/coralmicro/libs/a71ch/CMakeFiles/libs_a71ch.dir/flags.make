# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile ASM with /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/toolchain-mac/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
# compile C with /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/toolchain-mac/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
# compile CXX with /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/toolchain-mac/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++
ASM_DEFINES = -DAX_EMBEDDED -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DMAX_DATA_LEN=270 -DMBEDTLS_CONFIG_FILE=\"third_party/modified/nxp/rt1176-sdk/ksdk_mbedtls_config.h\" -DNO_SECURE_CHANNEL_SUPPORT -DSCI2C -DSCP_MODE=C_MAC_C_ENC_R_MAC_R_ENC -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DSSS_CONFIG_FILE=\"/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch/fsl_sss_ftr.h\" -DSSS_USE_FTR_FILE -DTGT_A71CH -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

ASM_INCLUDES = /Users/danielhuang/tinyML/coral-project/coralmicro /Users/danielhuang/tinyML/coral-project/coralmicro/. /Users/danielhuang/tinyML/coral-project/coralmicro/libs/a71ch/. /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/inc /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/hostCrypto /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/infra /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/log /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/smCom /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/platform/inc /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/ex/inc /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/inc /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/default /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/ksdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 /Users/danielhuang/tinyML/coral-project/coralmicro/libs/nxp/rt1176-sdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/common_task /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/lists /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/log /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/messaging /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/osa /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/phy /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/uart /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy /Users/danielhuang/tinyML/coral-project/coralmicro/libs/FreeRTOS/. /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/FreeRTOS /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/Core/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/DSP/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/NN/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/port/ksdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/library /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

ASM_FLAGS = -O3 -DNDEBUG -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

C_DEFINES = -DAX_EMBEDDED -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DMAX_DATA_LEN=270 -DMBEDTLS_CONFIG_FILE=\"third_party/modified/nxp/rt1176-sdk/ksdk_mbedtls_config.h\" -DNO_SECURE_CHANNEL_SUPPORT -DSCI2C -DSCP_MODE=C_MAC_C_ENC_R_MAC_R_ENC -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DSSS_CONFIG_FILE=\"/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch/fsl_sss_ftr.h\" -DSSS_USE_FTR_FILE -DTGT_A71CH -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

C_INCLUDES = -I/Users/danielhuang/tinyML/coral-project/coralmicro -I/Users/danielhuang/tinyML/coral-project/coralmicro/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/a71ch/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/hostCrypto -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/infra -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/log -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/smCom -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/platform/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/ex/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/default -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/ksdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/common_task -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/lists -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/log -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/messaging -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/osa -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/uart -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/FreeRTOS/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/FreeRTOS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/Core/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/DSP/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/NN/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/port/ksdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/library -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

C_FLAGS = -Wall -Wno-psabi -mthumb -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mapcs-frame --specs=nano.specs --specs=nosys.specs -u _printf_float -ffile-prefix-map=/Users/danielhuang/tinyML/coral-project= -std=gnu99 -g -Os -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

CXX_DEFINES = -DAX_EMBEDDED -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DMAX_DATA_LEN=270 -DMBEDTLS_CONFIG_FILE=\"third_party/modified/nxp/rt1176-sdk/ksdk_mbedtls_config.h\" -DNO_SECURE_CHANNEL_SUPPORT -DSCI2C -DSCP_MODE=C_MAC_C_ENC_R_MAC_R_ENC -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DSSS_CONFIG_FILE=\"/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch/fsl_sss_ftr.h\" -DSSS_USE_FTR_FILE -DTGT_A71CH -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

CXX_INCLUDES = -I/Users/danielhuang/tinyML/coral-project/coralmicro -I/Users/danielhuang/tinyML/coral-project/coralmicro/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/a71ch/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/a71ch -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/hostCrypto -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/infra -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/log -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/libCommon/smCom -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/hostlib/hostLib/platform/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/ex/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/inc -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/default -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/a71ch-crypto-support/sss/port/ksdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/common_task -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/lists -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/log -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/messaging -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/osa -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/uart -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/FreeRTOS/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/FreeRTOS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/Core/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/DSP/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/NN/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/port/ksdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/library -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

CXX_FLAGS = -Wall -Wno-psabi -mthumb -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mapcs-frame --specs=nano.specs --specs=nosys.specs -u _printf_float -ffile-prefix-map=/Users/danielhuang/tinyML/coral-project= -fno-rtti -fno-exceptions -g -Os -std=gnu++17 -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

