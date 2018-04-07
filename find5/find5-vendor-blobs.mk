# Copyright (C) 2011 The CyanogenMod Project
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

# Libraries needed at build time
PRODUCT_COPY_FILES += \
	vendor/oppo/find5/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so

# Libraries
PRODUCT_COPY_FILES += \
	vendor/oppo/find5/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
	vendor/oppo/find5/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/oppo/find5/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/oppo/find5/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	vendor/oppo/find5/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/oppo/find5/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/oppo/find5/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/oppo/find5/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.vendor.msm8960.so \
	vendor/oppo/find5/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
	vendor/oppo/find5/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	vendor/oppo/find5/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
	vendor/oppo/find5/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
	vendor/oppo/find5/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
	vendor/oppo/find5/proprietary/lib/libsensor_user_cal.so:system/lib/libsensor_user_cal.so \
	vendor/oppo/find5/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
	vendor/oppo/find5/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/oppo/find5/proprietary/lib/libAKM.so:system/lib/libAKM.so \
	vendor/oppo/find5/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/oppo/find5/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/oppo/find5/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/oppo/find5/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_hfr_120fps.so:system/lib/libchromatix_imx135_hfr_120fps.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_hfr_90fps.so:system/lib/libchromatix_imx135_hfr_90fps.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_video_hd.so:system/lib/libchromatix_imx135_video_hd.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_s5k6a3yx_default_video.so:system/lib/libchromatix_s5k6a3yx_default_video.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_s5k6a3yx_preview.so:system/lib/libchromatix_s5k6a3yx_preview.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_s5k6a3yx_video_hd.so:system/lib/libchromatix_s5k6a3yx_video_hd.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_s5k6a3yx_zsl.so:system/lib/libchromatix_s5k6a3yx_zsl.so \
	vendor/oppo/find5/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
	vendor/oppo/find5/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/oppo/find5/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/oppo/find5/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	vendor/oppo/find5/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/oppo/find5/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
	vendor/oppo/find5/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
	vendor/oppo/find5/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	vendor/oppo/find5/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	vendor/oppo/find5/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	vendor/oppo/find5/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	vendor/oppo/find5/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/oppo/find5/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
	vendor/oppo/find5/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/oppo/find5/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/oppo/find5/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/oppo/find5/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/oppo/find5/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
	vendor/oppo/find5/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/oppo/find5/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
	vendor/oppo/find5/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
	vendor/oppo/find5/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
	vendor/oppo/find5/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
	vendor/oppo/find5/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/oppo/find5/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/oppo/find5/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/oppo/find5/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/oppo/find5/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/oppo/find5/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/oppo/find5/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	vendor/oppo/find5/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
	vendor/oppo/find5/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/oppo/find5/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
	vendor/oppo/find5/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	vendor/oppo/find5/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
	vendor/oppo/find5/proprietary/lib/libmercury.so:system/lib/libmercury.so \
	vendor/oppo/find5/proprietary/lib/libchromatix_imx135_video_hdr.so:system/lib/libchromatix_imx135_video_hdr.so \
	vendor/oppo/find5/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	vendor/oppo/find5/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
	vendor/oppo/find5/proprietary/lib/libmorpho_photosolid.so:system/lib/libmorpho_photosolid.so

# Binaries
PRODUCT_COPY_FILES += \
	vendor/oppo/find5/proprietary/bin/btnvtool:system/bin/btnvtool \
	vendor/oppo/find5/proprietary/bin/efsks:system/bin/efsks \
	vendor/oppo/find5/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/oppo/find5/proprietary/bin/ks:system/bin/ks \
	vendor/oppo/find5/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	vendor/oppo/find5/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/oppo/find5/proprietary/bin/qcks:system/bin/qcks \
	vendor/oppo/find5/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/oppo/find5/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/oppo/find5/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/oppo/find5/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
	vendor/oppo/find5/proprietary/bin/nv_tee:system/bin/nv_tee \
	vendor/oppo/find5/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/oppo/find5/proprietary/bin/thermald:system/bin/thermald



# Vendor firmwares
PRODUCT_COPY_FILES += \
	vendor/oppo/find5/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	vendor/oppo/find5/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	vendor/oppo/find5/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	vendor/oppo/find5/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/oppo/find5/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/oppo/find5/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	vendor/oppo/find5/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	vendor/oppo/find5/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/oppo/find5/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/oppo/find5/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/oppo/find5/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
	vendor/oppo/find5/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
	vendor/oppo/find5/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
	vendor/oppo/find5/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
	vendor/oppo/find5/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
	vendor/oppo/find5/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
	vendor/oppo/find5/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	vendor/oppo/find5/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
	vendor/oppo/find5/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
	vendor/oppo/find5/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat

