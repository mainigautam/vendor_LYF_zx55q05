# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
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

# This file is generated by device/LYF/zx55q05/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/LYF/zx55q05/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/LYF/zx55q05/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/LYF/zx55q05/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/LYF/zx55q05/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/LYF/zx55q05/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/LYF/zx55q05/proprietary/vendor/lib64/sensors.native.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.native.so \
    vendor/LYF/zx55q05/proprietary/vendor/lib/sensors.native.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.native.so  \
    vendor/LYF/zx55q05/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so  \
    vendor/LYF/zx55q05/proprietary/vendor/lib64/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstlport.so \
    vendor/LYF/zx55q05/proprietary/vendor/lib64/hw/sensors.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sensors.msm8916.so \
    vendor/LYF/zx55q05/proprietary/vendor/lib/hw/sensors.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.msm8916.so

PRODUCT_PACKAGES += \
    libts_detected_face_hal \
    libts_face_beautify_hal
