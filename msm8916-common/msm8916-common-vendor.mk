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

# This file is generated by device/LYF/msm8916-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/LYF/msm8916-common/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/permissions/qcnvitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcnvitems.xml \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/LYF/msm8916-common/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so:system/lib/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaptX_encoder.so \
    vendor/LYF/msm8916-common/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so:system/lib64/vendor.qti.hardware.tui_comm@1.0.so \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/hw/android.hardware.drm@1.0-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.0-service.widevine \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.tui_comm@1.0-service-qti \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/LYF/msm8916-common/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.0-service.widevine.rc \
    vendor/LYF/msm8916-common/proprietary/vendor/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.tui_comm@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.tui_comm@1.0_vendor.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglsubAndroid.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libQTapGLES.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBEGL_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv2_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/flp.default.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-dplmedia.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-ims-rcscmjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-ims-rcscmjni.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsSDP.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imscamera.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsdpl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsqimf.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcs.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscm.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmclient.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmservice.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imss.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsvt.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsxml.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsimssjni.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsjni.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcommon.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcore.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpdaemoninterface.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpsl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libFlacSwDec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriver_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a3xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a4xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdisp-aba.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libflp.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgeofence.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimscamera_jni.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimsmedia_jni.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdmdetect.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl-oem.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcci_legacy.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_cci.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_helper.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_qmux.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_common_so.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csi.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_encdec.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmiservices.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-radioconfig.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qcril-hook-oem.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno_sha1.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsc-a3xx.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscale.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsmemlog.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsystem_health_mon.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalclient.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalioctl.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libvcel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvcel.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvoice-svc.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so \
    vendor/LYF/msm8916-common/proprietary/vendor/lib64/vendor.qti.hardware.tui_comm@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.tui_comm@1.0_vendor.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    qcrilmsgtunnel \
    shutdownlistener \
    TimeService \
    ims \
    imssettings \
    imscmlibrary \
    qcnvitems \
    qcrilhook
