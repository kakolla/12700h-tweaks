#!/bin/bash
echo disabling cores 4..9
for i in {6..9}; do echo 0 | sudo tee /sys/devices/system/cpu/cpu${i}/online; done
echo doneecho done