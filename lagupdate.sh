#!/bin/bash

echo 'TX LINUX Updater'

cd /home/FiveM/server

rm -r alpine 

rm -r run.sh

wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/6415-336b3fad78447d736db1deb35553e4a39523b2b5/fx.tar.xz

tar xf fx.tar.xz

rm -r fx.tar.xz
