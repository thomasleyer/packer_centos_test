#!/bin/bash 
#
#dd if=/dev/zero of=/EMPTY bs=1M
#rm -f /EMPTY

mount -o loop  /home/vagrant/VBoxGuestAdditions_5.0.2.iso /mnt
/mnt/VBoxLinuxAdditions.run --nox11
umount /mnt
#
#sync
