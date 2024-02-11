set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

# specify the cross compiler and sysroot
set(TOOLCHAIN_INST_PATH /work/ubuntu/buildroot-emergunit/output/host/)
set(CMAKE_C_COMPILER    ${TOOLCHAIN_INST_PATH}/bin/arm-linux-gcc)
set(CMAKE_CXX_COMPILER  ${TOOLCHAIN_INST_PATH}/bin/arm-linux-g++)
set(CMAKE_SYSROOT       ${TOOLCHAIN_INST_PATH}/arm-buildroot-linux-uclibcgnueabihf/sysroot)

# don't search for programs in the build host directories
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# search for libraries and headers in the target directories only
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE BOTH)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE BOTH)
