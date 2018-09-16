rm -Rf build_osx
#export CC='gcc'
mkdir build_osx
cd build_osx
#cmake ..
cmake -D CROSS=osx ..
make
upx dukluv
./dukluv ../unit-tests.js

