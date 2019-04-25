mkdir build
cd build
cmake ..
make -j2
mv epicflow ../
cd ..
rm -rf build/
