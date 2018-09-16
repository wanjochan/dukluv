# dkrun sh build_cross_win_bin.sh

rm -Rf build_cross_win
export CC='i386-win32-tcc -DTCC_TARGET_I386 -DTCC_TARGET_PE'
#export CC='tcc -D__ANDROID__'
mkdir build_cross_win
cd build_cross_win
#cmake ..
cmake -D CROSS=win ..
make
#upx dukluv

