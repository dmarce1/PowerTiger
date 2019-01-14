


if [ ! -f "cmake-3.13.2.tar.gz" ]; then
   wget https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2.tar.gz
fi
if [ ! -d "cmake-3.13.2" ]; then
   tar -xfv cmake-3.13.2.tar.gz 
fi
   cd cmake-3.13.2
   rm -rf build
   mkdir build
   cd build
   cmake -DCMAKE_INSTALL_PREFIX=$HOME/opt/cmake .. 
   make -j 
   make install



