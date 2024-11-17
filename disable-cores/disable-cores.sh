#!/bin/bash
echo disabling P cores 
for i in {1..5}; do echo 0 | sudo tee /sys/devices/system/cpu/cpu${i}/online; done
echo done