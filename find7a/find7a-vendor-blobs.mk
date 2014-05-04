# Copyright (C) 2013 The OmniROM Project
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

LOCAL_PATH := vendor/oppo/find7a

# Libraries needed at build time
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Libraries
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin:system/bin \
	$(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/proprietary/bin/efsks:system/bin/efsks \
	$(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/proprietary/bin/ks:system/bin/ks \
	$(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
	$(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/proprietary/bin/qcks:system/bin/qcks \
	$(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
	$(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
	$(LOCAL_PATH)/proprietary/etc:system/etc \
	$(LOCAL_PATH)/proprietary/etc/firmware:system/etc/firmware \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/audience-es325-fw.bin:system/etc/firmware/audience-es325-fw.bin \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/libpn544_fw.so:system/etc/firmware/libpn544_fw.so \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
	$(LOCAL_PATH)/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan:system/etc/firmware/wlan \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima:system/etc/firmware/wlan/prima \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
	$(LOCAL_PATH)/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
	$(LOCAL_PATH)/proprietary/lib:system/lib \
	$(LOCAL_PATH)/proprietary/lib/egl:system/lib/egl \
	$(LOCAL_PATH)/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	$(LOCAL_PATH)/proprietary/lib/hw:system/lib/hw \
	$(LOCAL_PATH)/proprietary/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
	$(LOCAL_PATH)/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	$(LOCAL_PATH)/proprietary/lib/hw/nfc_nci.msm8974.so:system/lib/hw/nfc_nci.msm8974.so \
	$(LOCAL_PATH)/proprietary/lib/libfastcvopt.so:system/lib/libfastcvopt.so \
	$(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	$(LOCAL_PATH)/proprietary/lib/libgesture-core.so:system/lib/libgesture-core.so \
	$(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/proprietary/lib/libidl.so:system/lib/libidl.so \
	$(LOCAL_PATH)/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
	$(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
	$(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_xtra.so:system/lib/libloc_xtra.so \
	$(LOCAL_PATH)/proprietary/lib/libmercury.so:system/lib/libmercury.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(LOCAL_PATH)/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	$(LOCAL_PATH)/proprietary/vendor:system/vendor \
	$(LOCAL_PATH)/proprietary/vendor/lib:system/vendor/lib \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl:system/vendor/lib/egl \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw:system/vendor/lib/hw \
	$(LOCAL_PATH)/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
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
	$(LOCAL_PATH)/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so

