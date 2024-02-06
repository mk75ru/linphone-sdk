#!/bin/sh
#-G "Ninja"
cmake   -B build-arm \
-DENABLE_AEC=ON \
-DENABLE_AECM=ON \
-DENABLE_UNIT_TESTS=OFF \
-DENABLE_LDAP=OFF \
-DENABLE_MKV=OFF \
-DENABLE_VIDEO=ON \
-DENABLE_ADVANCED_IM=OFF \
-DENABLE_ZRTP=OFF \
-DENABLE_DB_STORAGE=OFF \
-DENABLE_VCARD=OFF \
-DENABLE_OPUS=NO \
-DENABLE_VPX=ON \
-DENABLE_OPENH264=OFF \
-DENABLE_NON_FREE_CODECS=ON \
-DENABLE_QT_GL=ON \
--toolchain  my_toolchain_arm_rv1126.cmake
#-DENABLE_FFMPEG=ON
#
#-DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
