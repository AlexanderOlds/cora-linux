source ~/petalinux/2022.2/settings.sh

petalinux-build -x distclean
rm -rf ./build/
petalinux-build