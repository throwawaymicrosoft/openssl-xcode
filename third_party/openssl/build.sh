export CFLAGS="-arch i386"
export LDFLAGS="-arch i386"

make clean
./Configure iossimulator-xcrun
make
