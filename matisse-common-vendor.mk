# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/samsung/matisse-common/setup-makefiles.sh

# ADSP
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/samsung/matisse-common/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so

# DIAG-Samsung-Modem
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/etc/Diag_audio.cfg:system/etc/Diag_audio.cfg \
    vendor/samsung/matisse-common/proprietary/etc/Diag.cfg:system/etc/Diag.cfg \
    vendor/samsung/matisse-common/proprietary/etc/Diag_gps.cfg:system/etc/Diag_gps.cfg \
    vendor/samsung/matisse-common/proprietary/etc/Diag_volte.cfg:system/etc/Diag_volte.cfg \
    vendor/samsung/matisse-common/proprietary/etc/Diag_zero.cfg:system/etc/Diag_zero.cfg \
    vendor/samsung/matisse-common/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/matisse-common/proprietary/etc/srm.bin:system/etc/srm.bin

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/samsung/matisse-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/samsung/matisse-common/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
    vendor/samsung/matisse-common/proprietary/lib/hw/camera.msm8226.so:system/lib/hw/camera.msm8226.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera_cac.so:system/lib/libmmcamera_cac.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/matisse-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/samsung/matisse-common/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_dw9804_camcorder.so:system/vendor/lib/libactuator_dw9804_camcorder.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_dw9804_camera.so:system/vendor/lib/libactuator_dw9804_camera.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_dw9804k_camcorder.so:system/vendor/lib/libactuator_dw9804k_camcorder.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libactuator_dw9804k_camera.so:system/vendor/lib/libactuator_dw9804k_camera.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_imx175.so:system/vendor/lib/libmmcamera_imx175.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k3h5xa.so:system/vendor/lib/libmmcamera_s5k3h5xa.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k4ecgx.so:system/vendor/lib/libmmcamera_s5k4ecgx.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k4h5ya.so:system/vendor/lib/libmmcamera_s5k4h5ya.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k6a3yx.so:system/vendor/lib/libmmcamera_s5k6a3yx.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k6b2yx.so:system/vendor/lib/libmmcamera_s5k6b2yx.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_s5k8b1yx.so:system/vendor/lib/libmmcamera_s5k8b1yx.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_sr030pc50.so:system/vendor/lib/libmmcamera_sr030pc50.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_sr130pc20.so:system/vendor/lib/libmmcamera_sr130pc20.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_sr200pc20.so:system/vendor/lib/libmmcamera_sr200pc20.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmcamera_sr352.so:system/vendor/lib/libmmcamera_sr352.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so

PRODUCT_PACKAGES += \
    libmm-abl

# Camera Chormatix
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/lib/E08QL_libTsAe.so:system/lib/E08QL_libTsAe.so \
    vendor/samsung/matisse-common/proprietary/lib/E08QL_libTsAf.so:system/lib/E08QL_libTsAf.so \
    vendor/samsung/matisse-common/proprietary/lib/E08QL_libTs_J_Accm.so:system/lib/E08QL_libTs_J_Accm.so \
    vendor/samsung/matisse-common/proprietary/lib/E08QL_libTs_J_Awb.so:system/lib/E08QL_libTs_J_Awb.so \
    vendor/samsung/matisse-common/proprietary/lib/libAfSingle.so:system/lib/libAfSingle.so \
    vendor/samsung/matisse-common/proprietary/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
    vendor/samsung/matisse-common/proprietary/lib/libarcsoft_selfie_camera_lite.so:system/lib/libarcsoft_selfie_camera_lite.so \
    vendor/samsung/matisse-common/proprietary/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6a3yx_smart_stay.so:system/lib/libchromatix_s5k6a3yx_smart_stay.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6a3yx_vt_hd.so:system/lib/libchromatix_s5k6a3yx_vt_hd.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6a3yx_vt.so:system/lib/libchromatix_s5k6a3yx_vt.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so \
    vendor/samsung/matisse-common/proprietary/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so \
    vendor/samsung/matisse-common/proprietary/lib/libTsAe.so:system/lib/libTsAe.so \
    vendor/samsung/matisse-common/proprietary/lib/libTsAf.so:system/lib/libTsAf.so \
    vendor/samsung/matisse-common/proprietary/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so \
    vendor/samsung/matisse-common/proprietary/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/B08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_common.so:system/vendor/lib/B08QT_libchromatix_imx175_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_default_video.so:system/vendor/lib/B08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/B08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_panorama.so:system/vendor/lib/B08QT_libchromatix_imx175_panorama.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_preview.so:system/vendor/lib/B08QT_libchromatix_imx175_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/B08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/B08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/B08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/B08QT_libchromatix_imx175_zsl.so:system/vendor/lib/B08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res0.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res0.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_common_res1.so:system/vendor/lib/C08QT_libchromatix_imx175_common_res1.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_common.so:system/vendor/lib/C08QT_libchromatix_imx175_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_default_video.so:system/vendor/lib/C08QT_libchromatix_imx175_default_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_liveshot.so:system/vendor/lib/C08QT_libchromatix_imx175_liveshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_preview.so:system/vendor/lib/C08QT_libchromatix_imx175_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_snapshot.so:system/vendor/lib/C08QT_libchromatix_imx175_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_video_hd.so:system/vendor/lib/C08QT_libchromatix_imx175_video_hd.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_zslshot.so:system/vendor/lib/C08QT_libchromatix_imx175_zslshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/C08QT_libchromatix_imx175_zsl.so:system/vendor/lib/C08QT_libchromatix_imx175_zsl.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res0.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common_res1.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_default_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_liveshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_panorama.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_video_hd.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zslshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/E08QL_libchromatix_s5k4h5yb_zsl.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx175_common.so:system/vendor/lib/libchromatix_imx175_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx175_preview.so:system/vendor/lib/libchromatix_imx175_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_common.so:system/vendor/lib/libchromatix_s5k6a3yx_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_default_video.so:system/vendor/lib/libchromatix_s5k6a3yx_default_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_preview.so:system/vendor/lib/libchromatix_s5k6a3yx_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_snapshot.so:system/vendor/lib/libchromatix_s5k6a3yx_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_video_hd.so:system/vendor/lib/libchromatix_s5k6a3yx_video_hd.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k6a3yx_zsl.so:system/vendor/lib/libchromatix_s5k6a3yx_zsl.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_common.so:system/vendor/lib/libchromatix_s5k8b1yx_common.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_pip.so:system/vendor/lib/libchromatix_s5k8b1yx_pip.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_preview.so:system/vendor/lib/libchromatix_s5k8b1yx_preview.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so:system/vendor/lib/libchromatix_s5k8b1yx_smart_stay.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_snapshot.so:system/vendor/lib/libchromatix_s5k8b1yx_snapshot.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_video.so:system/vendor/lib/libchromatix_s5k8b1yx_video.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so:system/vendor/lib/libchromatix_s5k8b1yx_vt_hd.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_vt.so:system/vendor/lib/libchromatix_s5k8b1yx_vt.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libchromatix_s5k8b1yx_zslshot.so:system/vendor/lib/libchromatix_s5k8b1yx_zslshot.so

# Camera Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/matisse-common/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/matisse-common/proprietary/etc/B08QT_imx175_module_info.xml:system/etc/B08QT_imx175_module_info.xml \
    vendor/samsung/matisse-common/proprietary/etc/E08QL_s5k4h5yb_module_info.xml:system/etc/E08QL_s5k4h5yb_module_info.xml \
    vendor/samsung/matisse-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/samsung/matisse-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/samsung/matisse-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw

# CNE
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/samsung/matisse-common/proprietary/lib/hw/flp.default.so:system/lib/hw/flp.default.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so

# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/samsung/matisse-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/samsung/matisse-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/samsung/matisse-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw

# IPC router security
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/matisse-common/proprietary/etc/sec_config:system/etc/sec_config

# Listen service
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so

# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/matisse-common/proprietary/lib/libcordon.so:system/lib/libcordon.so \
    vendor/samsung/matisse-common/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/matisse-common/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/lib/hw/sensors.msm8226.so:system/lib/hw/sensors.msm8226.so
    
# Thermal
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService

# WFD
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdhdcpcp.so:system/vendor/lib/libwfdhdcpcp.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so

# WideVine - from bullhead
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# Camera Testing
PRODUCT_COPY_FILES += \
    vendor/samsung/matisse-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/samsung/matisse-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so

$(call inherit-product, vendor/qcom/binaries/msm8974/graphics/graphics-vendor.mk)