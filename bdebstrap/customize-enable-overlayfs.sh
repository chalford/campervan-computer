#!/bin/sh

# Enable the overlay filesystem
raspi-config nonint enable_overlayfs

# (Optional) Enable boot partition write-protection
raspi-config nonint enable_bootro