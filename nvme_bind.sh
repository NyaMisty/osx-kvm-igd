#!/usr/bin/env bash

echo "126f 2263" > /sys/bus/pci/drivers/vfio-pci/new_id
echo "0000:02:00.0" > /sys/bus/pci/devices/0000\:02\:00.0/driver/unbind 
echo "0000:02:00.0" > /sys/bus/pci/drivers/vfio-pci/bind
echo "126f 2263" > /sys/bus/pci/drivers/vfio-pci/remove_id
