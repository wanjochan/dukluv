rm -Rf build_osx
#export CC='i386-win32-tcc -DTCC_TARGET_I386 -DTCC_TARGET_P'
#export CC='tcc -D__ANDROID__'
export CC='gcc'
mkdir build_osx
cd build_osx
cmake ../CMakeLists_osx.txt ..
make
#upx dukluv

