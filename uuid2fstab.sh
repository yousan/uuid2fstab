#!/bin/bash

# blkid to fstab format
# Usage : curl -sL https://goo.gl/KioV7L | bash -s /xvdb /mnt/hoge | sudo tee -a sudo /etc/fstab
# outputs
# UUID=1234-37bd-4098-9f8b-85e99c9c5219 /boot                   xfs     defaults        0 0
blkid | grep $1 | sed -r 's#^.*UUID="([a-Z0-9\-]+)".*TYPE="([a-Z0-9\-]+)".*$#UUID=\1\t'$2'\t\2\tdefaults\t0\t0#'
