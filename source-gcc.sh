export CC=$HOME/opt/gcc/bin/gcc
export CXX=$HOME/opt/gcc/bin/g++
export PATH=$HOME/opt/gcc/bin:$HOME/opt/mpi/bin:$PATH
export LD=$CXX
export LD_LIBRARY_PATH="$HOME/opt/gcc/lib64:$HOME/opt/mpi/lib:$LD_LIBRARY_PATH"



export CFLAGS=-fPIC
export CXXFLAGS="-fPIC -march=native -ffast-math -std=c++14 "
export LDCXXFLAGS="$LDFLAGS -std=c++14"
