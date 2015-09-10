#!/bin/sh

#cd `dirname $0`
#DEPENDS_DIR=`pwd`


sh ./install_libusb.sh

sh ./install_glfw.sh

apt-get install install build-essential libturbojpeg libjpeg-turbo8-dev libtool autoconf libudev-dev cmake mesa-common-dev freeglut3-dev libxrandr-dev doxygen libxi-dev libopencv-dev automake
