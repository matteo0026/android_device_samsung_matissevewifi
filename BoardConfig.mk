#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/matissevewifi

# Asserts
TARGET_OTA_ASSERT_DEVICE := matissevewifi,matissevewifixx

# Audio
USE_QCOM_MIXER_PATHS := 1

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_matissevewifi_eur_defconfig

# Keymaster
TARGET_PROVIDES_KEYMASTER := true

# Lights
TARGET_PROVIDES_LIBLIGHT := false

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2936012800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27890008064
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

# RIL
BOARD_PROVIDES_LIBRIL := false
