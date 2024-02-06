set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR armv7)

# specify the cross compiler and sysroot
#set(TOOLCHAIN_INST_PATH /work/ubuntu/buildroot-emergunit/output/host/)
set(TOOLCHAIN_INST_PATH /home/roman/Downloads/firefly-1126jd4/buildroot/output/rockchip_rv1126_rv1109_weston_qt/host/)

set(CMAKE_C_COMPILER    ${TOOLCHAIN_INST_PATH}/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER  ${TOOLCHAIN_INST_PATH}/bin/arm-linux-gnueabihf-g++)
set(CMAKE_SYSROOT       ${TOOLCHAIN_INST_PATH}/arm-buildroot-linux-uclibcgnueabihf/sysroot)

# don't search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# search for libraries and headers in the target directories only
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE BOTH)
