export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make -j8 Image modules dtbs
