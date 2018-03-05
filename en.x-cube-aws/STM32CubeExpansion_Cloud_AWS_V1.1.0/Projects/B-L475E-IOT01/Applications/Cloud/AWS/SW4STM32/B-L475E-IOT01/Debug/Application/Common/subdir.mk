################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/STM32CubeRTCInterface.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/cloud.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/entropy_hardware_poll.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/firewall_wrapper.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/flash_l4.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/heap.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/http_util.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/iot_flash_config.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/mbedtls_net.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/mbedtls_patch.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tcp_lwip.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tcp_wifi.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tls_mbedtls.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/rfu.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/sensors_data.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/timedate.c \
C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/wifi_net.c 

OBJS += \
./Application/Common/STM32CubeRTCInterface.o \
./Application/Common/cloud.o \
./Application/Common/entropy_hardware_poll.o \
./Application/Common/firewall_wrapper.o \
./Application/Common/flash_l4.o \
./Application/Common/heap.o \
./Application/Common/http_util.o \
./Application/Common/iot_flash_config.o \
./Application/Common/mbedtls_net.o \
./Application/Common/mbedtls_patch.o \
./Application/Common/net.o \
./Application/Common/net_tcp_lwip.o \
./Application/Common/net_tcp_wifi.o \
./Application/Common/net_tls_mbedtls.o \
./Application/Common/rfu.o \
./Application/Common/sensors_data.o \
./Application/Common/timedate.o \
./Application/Common/wifi_net.o 

C_DEPS += \
./Application/Common/STM32CubeRTCInterface.d \
./Application/Common/cloud.d \
./Application/Common/entropy_hardware_poll.d \
./Application/Common/firewall_wrapper.d \
./Application/Common/flash_l4.d \
./Application/Common/heap.d \
./Application/Common/http_util.d \
./Application/Common/iot_flash_config.d \
./Application/Common/mbedtls_net.d \
./Application/Common/mbedtls_patch.d \
./Application/Common/net.d \
./Application/Common/net_tcp_lwip.d \
./Application/Common/net_tcp_wifi.d \
./Application/Common/net_tls_mbedtls.d \
./Application/Common/rfu.d \
./Application/Common/sensors_data.d \
./Application/Common/timedate.d \
./Application/Common/wifi_net.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Common/STM32CubeRTCInterface.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/STM32CubeRTCInterface.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/cloud.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/cloud.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/entropy_hardware_poll.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/entropy_hardware_poll.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/firewall_wrapper.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/firewall_wrapper.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/flash_l4.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Src/flash_l4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/heap.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/heap.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/http_util.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/http_util.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/iot_flash_config.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/iot_flash_config.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/mbedtls_net.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/mbedtls_net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/mbedtls_patch.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/mbedtls_patch.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tcp_lwip.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tcp_lwip.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tcp_wifi.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tcp_wifi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tls_mbedtls.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/net_tls_mbedtls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/rfu.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/rfu.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/sensors_data.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/sensors_data.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/timedate.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/timedate.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/wifi_net.o: C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Src/wifi_net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32L475xx -DUSE_HAL_DRIVER -DSENSOR '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/B-L475E-IOT01/Applications/Cloud/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/CMSIS/Include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/B-L475E-IOT01" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/AWS/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Projects/Common/Shared/Inc" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/AWS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Middlewares/Third_Party/mbedTLS/include" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/es_wifi" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/hts221" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lis3mdl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lps22hb" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/lsm6dsl" -I"C:/gitKraken/en.x-cube-aws/STM32CubeExpansion_Cloud_AWS_V1.1.0/Drivers/BSP/Components/vl53l0x"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


