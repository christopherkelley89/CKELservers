#!/bin/bash

# Run apt update and apt dist-upgrade
apt update -y && apt dist-upgrade -y

# Reboot the system after updates
#reboot
#shutdown -r now
/sbin/reboot
