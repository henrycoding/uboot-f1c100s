rm u-boot-sunxi-with-spl.bin
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -j8
cp u-boot-sunxi-with-spl.bin /mnt/d/f1c100s/
