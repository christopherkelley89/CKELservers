#!/bin/bash
# Run apt update and apt dist-upgrade
apt update -y && apt dist-upgrade -y

# Update Pihole
pihole -up

#update Adlist
pihole -g

# Reboot the system after updates
/sbin/reboot
