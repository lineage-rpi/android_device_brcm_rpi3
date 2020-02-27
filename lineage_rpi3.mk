#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit common configuration
$(call inherit-product, device/brcm/rpi-common/lineage_common.mk)

# Inherit device configuration
$(call inherit-product, device/brcm/rpi3/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rpi3
PRODUCT_NAME := lineage_rpi3
PRODUCT_BRAND := Raspberry
PRODUCT_MODEL := Raspberry Pi 3
PRODUCT_MANUFACTURER := Raspberry
PRODUCT_RELEASE_NAME := Raspberry Pi 3
