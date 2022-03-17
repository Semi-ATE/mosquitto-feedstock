set -exou

mkdir build
pushd build
cmake ..
make -j $CPU_COUNT
make install
