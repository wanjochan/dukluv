# dkrun sh build_cross_win_bin.sh

rm -Rf build_cross_win
mkdir build_cross_win
cd build_cross_win
#export CC='i386-win32-tcc -DTCC_TARGET_I386 -DTCC_TARGET_PE -D_MSC_VER'
export CC='i386-win32-tcc -DTCC_TARGET_I386 -DTCC_TARGET_PE -DVOLUME_NAME_DOS=0x0 -DIF_MAX_STRING_SIZE=256'
#export CC='tcc -D__ANDROID__'
#cmake ..
cmake -D CROSS=win -D WIN32=true ..
make
#upx dukluv

