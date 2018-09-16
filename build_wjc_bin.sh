rm -Rf build_wjc
export CC='tcc'
#export CC='tcc -D__ANDROID__'
mkdir build_wjc
cd build_wjc
cmake ..
make
upx dukluv
./dukluv ../unit-tests.js
