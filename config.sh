#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="Infinix-X676C" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_infinix_Infinix-X676C" # device tree link
export DT_BRANCH="vext_x676c_h891-user-12-SP1A.210812.016-203357-release-keys" # device tree branch
export VENDOR="infinix" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
