# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile ASM with /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/toolchain-mac/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
# compile C with /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/toolchain-mac/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
ASM_DEFINES = -DBUILDING_LIBCURL -DCMSIS_NN -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DHAVE_CONFIG_H -DLFS_THREADSAFE -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_HTTPD_CGI_SSI -DLWIP_HTTPD_CUSTOM_FILES -DLWIP_HTTPD_DYNAMIC_FILE_READ -DLWIP_HTTPD_DYNAMIC_HEADERS -DLWIP_HTTPD_FILE_EXTENSION -DLWIP_HTTPD_SUPPORT_POST -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DMBEDTLS_CONFIG_FILE=\"third_party/modified/nxp/rt1176-sdk/ksdk_mbedtls_config.h\" -DMCMGR_HANDLE_EXCEPTIONS=1 -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

ASM_INCLUDES = /Users/danielhuang/tinyML/coral-project/coralmicro /Users/danielhuang/tinyML/coral-project/coralmicro/. /Users/danielhuang/tinyML/coral-project/coralmicro/libs/curl /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/curl/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/curl/lib /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/port/ksdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/library /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 /Users/danielhuang/tinyML/coral-project/coralmicro/libs/nxp/rt1176-sdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/common_task /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/lists /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/log /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/messaging /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/osa /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/phy /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/uart /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy /Users/danielhuang/tinyML/coral-project/coralmicro/libs/FreeRTOS/. /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/FreeRTOS /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/Core/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/DSP/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/NN/Include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/tflite-micro /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/flatbuffers/include /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/gemmlowp /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/kissfft /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/ruy /Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/littlefs

ASM_FLAGS = -O3 -DNDEBUG -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

C_DEFINES = -DBUILDING_LIBCURL -DCMSIS_NN -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DHAVE_CONFIG_H -DLFS_THREADSAFE -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_HTTPD_CGI_SSI -DLWIP_HTTPD_CUSTOM_FILES -DLWIP_HTTPD_DYNAMIC_FILE_READ -DLWIP_HTTPD_DYNAMIC_HEADERS -DLWIP_HTTPD_FILE_EXTENSION -DLWIP_HTTPD_SUPPORT_POST -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DMBEDTLS_CONFIG_FILE=\"third_party/modified/nxp/rt1176-sdk/ksdk_mbedtls_config.h\" -DMCMGR_HANDLE_EXCEPTIONS=1 -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

C_INCLUDES = -I/Users/danielhuang/tinyML/coral-project/coralmicro -I/Users/danielhuang/tinyML/coral-project/coralmicro/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/curl -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/curl/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/curl/lib -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/port/ksdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/mbedtls/library -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/common_task -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/lists -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/log -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/messaging -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/osa -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/components/uart -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy -I/Users/danielhuang/tinyML/coral-project/coralmicro/libs/FreeRTOS/. -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/FreeRTOS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/Core/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/DSP/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/CMSIS/CMSIS/NN/Include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/tflite-micro -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/flatbuffers/include -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/gemmlowp -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/kissfft -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/ruy -I/Users/danielhuang/tinyML/coral-project/coralmicro/third_party/nxp/rt1176-sdk/middleware/littlefs

C_FLAGS = -Wall -Wno-psabi -mthumb -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mapcs-frame --specs=nano.specs --specs=nosys.specs -u _printf_float -ffile-prefix-map=/Users/danielhuang/tinyML/coral-project= -std=gnu99 -g -Os -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

