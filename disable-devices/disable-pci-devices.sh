#!/bin/bash
echo disabling ethernet port
sudo sh -c "echo 1 > /sys/bus/pci/devices/0000:2e:00.0/remove"