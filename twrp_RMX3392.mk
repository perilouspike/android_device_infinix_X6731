# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 TeamWin Recovery Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Device Target Name
PRODUCT_RELEASE_NAME := RMX3392

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from ossi device
$(call inherit-product, device/realme/RMX3392/device.mk)

PRODUCT_DEVICE := RMX3392
PRODUCT_NAME := twrp_RMX3392
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3392
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_k6877v1_64_k419-user 12 SP1A.210812.016 1695199805380 release-keys"
