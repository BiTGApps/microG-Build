#!/bin/bash
#
# This file is part of The BiTGApps Project

# Remove Build System
rm -rf vendor/gapps

# Clone Build System
git clone https://github.com/BiTGApps/microG-Build.git vendor/gapps

# Fetch Build Sources
wget https://github.com/BiTGApps/microG-Build/releases/download/v1.0/microG-common-minimal.tar.xz
install -d vendor/gapps/sources && tar -xf microG-common-minimal.tar.xz -C vendor/gapps/sources
