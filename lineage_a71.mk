#
# Copyright (C) 2023 The LineageOS Project
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

# Inherit from a71 device
$(call inherit-product, device/samsung/a71/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_a71
PRODUCT_DEVICE := a71
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A715
PRODUCT_MANUFACTURER := samsung

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a71naxx-user 13 TP1A.220624.014 A715FXXUADWH4 release-keys" \
    PRODUCT_DEVICE=a71 \
    PRODUCT_NAME=a71naxx \
    TARGET_BOOTLOADER_BOARD_NAME=sm6150 \

BUILD_FINGERPRINT := "samsung/a71naxx/qssi:13/TP1A.220624.014/A715FXXUADWH4:user/release-keys"
