# Raspberry Pi Toolchain

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ARM)
set(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_C_COMPILER   /opt/cross-pi-gcc/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER /opt/cross-pi-gcc/bin/arm-linux-gnueabihf-g++)
set(CMAKE_SYSROOT      /workspaces/rpi_crosscompile/tools/arm-bcm2708/arm-bcm2708-linux-gnueabi/arm-bcm2708-linux-gnueabi/sysroot)
