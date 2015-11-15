# Copyright (C) 2015 The OmniROM Project
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

LOCAL_PATH := vendor/oppo/msm8974-common

# Libraries needed at build time
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Libraries
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
	$(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
	$(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
	$(LOCAL_PATH)/proprietary/bin/ssr_diag:system/bin/ssr_diag \
	$(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	$(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
	$(LOCAL_PATH)/proprietary/bin/loc_launcher:system/bin/loc_launcher \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/libpn544_fw.so:system/etc/firmware/libpn544_fw.so \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima:system/etc/firmware/wlan/prima \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
	$(LOCAL_PATH)/proprietary/etc/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
	$(LOCAL_PATH)/proprietary/etc/acdb/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
	$(LOCAL_PATH)/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	$(LOCAL_PATH)/proprietary/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so \
	$(LOCAL_PATH)/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	$(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/proprietary/vendor/bin/slim_ap_daemon:system/vendor/bin/slim_ap_daemon \
	$(LOCAL_PATH)/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
	$(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
	$(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
	$(LOCAL_PATH)/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
	$(LOCAL_PATH)/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libscve_stub.so:system/vendor/lib/libscve_stub.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
        $(LOCAL_PATH)/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcnefeatureconfig.so:system/vendor/lib/libcnefeatureconfig.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(LOCAL_PATH)/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so

