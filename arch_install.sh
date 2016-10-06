#/bin/sh

set -u -e -x



timedatectl set-ntp true
pacstrap -i /mnt base base-devel net-tools wireless_tools dialog wpa_supplicant git grub ansible


echo "========== now need to mount disks, here they are"
fdisk -l