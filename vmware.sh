#!/bin/bash

# Clone the repository
git clone https://github.com/mkubecek/vmware-host-modules
cd vmware-host-modules

# Checkout the specific version
git checkout workstation-17.6.2

# Build and install the modules
sudo make
sudo make install

echo "VMware host modules for version 17.6.2 have been installed successfully."
