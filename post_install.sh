#/bin/sh
set -ex


hwclock --systohc --utc
ln -s /usr/share/zoneinfo/Europe/Kiev /etc/localtime
sed -ibak -re 's/^#en_US.UTF-8 UTF-8\\s*$/en_US.UTF-8 UTF-8 /' /etc/locale.gen 
locale-gen 
echo LANG=en_US.UTF-8 > /etc/locale.conf
echo honey > /etc/hostname

