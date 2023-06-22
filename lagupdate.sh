#!/bin/bash

echo 'TX LINUX Updater'

cd /home/FiveM/server

rm -r alpine 

rm -r run.sh

wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/6519-3970e189cf8b5559cab80eab18cc8502297cfc3e/fx.tar.xz

tar xf fx.tar.xz

rm -r fx.tar.xz

reboot
