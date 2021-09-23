#!/bin/sh
sudo pm2 set pm2-logrotate:rotateInterval '* */2 * * * '

sudo mkdir /mnt/vmss-qrcode

sudo mount -a