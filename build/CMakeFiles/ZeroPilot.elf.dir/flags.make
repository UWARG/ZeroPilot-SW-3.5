# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DSTM32L552xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_LIB

ASM_INCLUDES = -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/CControl/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/SensorFusion/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/STM32L5xx_HAL_Driver/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Core/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Device/ST/STM32L5xx/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/include

ASM_FLAGS = -mcpu=cortex-m33 -mthumb -mfloat-abi=soft -g -Wall -Wextra -Wno-unused-parameter -ffunction-sections -fdata-sections -x assembler-with-cpp -g

C_DEFINES = -DSTM32L552xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_LIB

C_INCLUDES = -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/CControl/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/SensorFusion/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/STM32L5xx_HAL_Driver/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Core/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Device/ST/STM32L5xx/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/include

C_FLAGS = -mcpu=cortex-m33 -mthumb -mfloat-abi=soft -g -Wall -Wextra -Wno-unused-parameter -ffunction-sections -fdata-sections -std=gnu11 -mcpu=cortex-m33 -mthumb -mfloat-abi=soft -g -Wall -Wextra -Wno-unused-parameter -ffunction-sections -fdata-sections -std=gnu11 -DDEBUG

CXX_DEFINES = -DSTM32L552xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_LIB

CXX_INCLUDES = -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/CControl/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Drivers/SensorFusion/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/STM32L5xx_HAL_Driver/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Core/Inc -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Device/ST/STM32L5xx/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Drivers/CMSIS/Include -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure -IC:/WARG/Sensor_Fusion_Merging/ZeroPilot-SW-3.5/Boardfiles/nucleol552zeq/Middlewares/Third_Party/FreeRTOS/Source/include

CXX_FLAGS = -mcpu=cortex-m33 -mthumb -mfloat-abi=soft -g -Wall -Wextra -Wno-unused-parameter -ffunction-sections -fdata-sections -Wno-implicit-fallthrough -Wno-register -std=c++17 -fno-rtti -fno-exceptions -fno-unwind-tables -mcpu=cortex-m33 -mthumb -mfloat-abi=soft -g -Wall -Wextra -Wno-unused-parameter -ffunction-sections -fdata-sections -Wno-implicit-fallthrough -Wno-register -std=c++17 -fno-rtti -fno-exceptions -fno-unwind-tables -DDEBUG
