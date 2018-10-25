#
# Copyright (C) 2016 The Android Open-Source Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 67xx
PRODUCT_NAME := omni_67xx
PRODUCT_BRAND := MTK
PRODUCT_MODEL := Naimur9800
PRODUCT_MANUFACTURER := MTK




#TARGET_PROVIDES_INIT_RC := true

#PRODUCT_COPY_FILES += \
    device/MTK/67xx/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
    device/MTK/67xx/recovery/root/factory_init.rc:root/factory_init.rc \
    device/MTK/67xx/recovery/root/fstab.goldfish:root/fstab.goldfish \
    device/MTK/67xx/recovery/root/init:root/init \
    device/MTK/67xx/recovery/root/init.recovery.hlthchrg.rc:root/init.recovery.hlthchrg.rc \
    device/MTK/67xx/recovery/root/init.recovery.mt67xx.rc:root/init.recovery.mt67xx.rc \
    device/MTK/67xx/recovery/root/init.aee.rc:root/init.aee.rc \
    device/MTK/67xx/recovery/root/init.recovery.service.rc:root/init.recovery.service.rc \
    device/MTK/67xx/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    device/MTK/67xx/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
    device/MTK/67xx/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
    device/MTK/67xx/recovery/root/ueventd.rc:root/ueventd.rc \
    device/MTK/67xx/recovery/root/fstab.mt67xx:root/fstab.mt67xx \
    device/MTK/67xx/recovery/root/ueventd.mt67xx.rc:root/ueventd.mt67xx.rc \
    device/MTK/67xx/recovery/root/meta_init.rc:root/meta_init.rc \
