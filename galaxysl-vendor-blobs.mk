# Copyright (C) 2010 The Android Open Source Project
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

# These are the OpenMAX IL modules
PRODUCT_PACKAGES += \
	libbridge \
	libLCML \
	libVendor_ti_omx_config_parser \
	libOMX_Core \
	libOMX.TI.AAC.encode \
	libOMX.TI.AMR.encode \
	libOMX.TI.Video.Decoder \
	libOMX.TI.Video.encoder \
	libOMX.TI.WBAMR.encode

# All the blobs necessary for galaxysl devices
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/libcamera.so:system/lib/libsamsungcamera.so \
    vendor/samsung/galaxysl/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/galaxysl/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/galaxysl/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxysl/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/galaxysl/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
	vendor/samsung/galaxysl/proprietary/framework/sechardware.jar:system/framework/sechardware.jar \
	vendor/samsung/galaxysl/proprietary/framework/twframework.jar:system/framework/twframework.jar \
	vendor/samsung/galaxysl/proprietary/framework/seccamera.jar:system/framework/seccamera.jar \
	vendor/samsung/galaxysl/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/samsung/galaxysl/proprietary/framework/com.samsung.device.jar:system/framework/com.samsung.device.jar \
	vendor/samsung/galaxysl/proprietary/framework/sec_feature.jar:system/framework/sec_feature.jar

#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxysl/proprietary/libLCML.so:system/lib/libLCML.so \
#    vendor/samsung/galaxysl/proprietary/libbridge.so:system/lib/libbridge.so \
#    vendor/samsung/galaxysl/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
#    vendor/samsung/galaxysl/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
#    vendor/samsung/galaxysl/proprietary/libexif.so:system/lib/libexif.so

#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxysl/proprietary/bin/mediaserver:system/bin/mediaserver \
#	   vendor/samsung/galaxysl/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg

#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxysl/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
#    vendor/samsung/galaxysl/proprietary/libEGL.so:system/lib/libEGL.so \
#    vendor/samsung/galaxysl/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
#    vendor/samsung/galaxysl/proprietary/libGLESv2.so:system/lib/libGLESv2.so \
#    vendor/samsung/galaxysl/proprietary/libOpenSLES.so:system/lib/libOpenSLES.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/galaxysl/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/galaxysl/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/galaxysl/proprietary/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/bin/camera_test:system/bin/camera_test \
    vendor/samsung/galaxysl/proprietary/bin/cexec.out:system/bin/cexec.out \
    vendor/samsung/galaxysl/proprietary/bin/cryptsetup:system/bin/cryptsetup \
    vendor/samsung/galaxysl/proprietary/bin/dmmcopy.out:system/bin/dmmcopy.out \
    vendor/samsung/galaxysl/proprietary/bin/drexe:system/bin/drexe \
    vendor/samsung/galaxysl/proprietary/bin/drm_android_siso_test:system/bin/drm_android_siso_test \
    vendor/samsung/galaxysl/proprietary/bin/drm_sqlite3_test:system/bin/drm_sqlite3_test \
    vendor/samsung/galaxysl/proprietary/bin/dynreg.out:system/bin/dynreg.out \
    vendor/samsung/galaxysl/proprietary/bin/faultapp.out:system/bin/faultapp.out \
    vendor/samsung/galaxysl/proprietary/bin/framebuffer_test:system/bin/framebuffer_test \
    vendor/samsung/galaxysl/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/galaxysl/proprietary/bin/gsm0710muxd:system/bin/gsm0710muxd \
    vendor/samsung/galaxysl/proprietary/bin/hal_client_test:system/bin/hal_client_test \
    vendor/samsung/galaxysl/proprietary/bin/hal_server_test:system/bin/hal_server_test \
    vendor/samsung/galaxysl/proprietary/bin/hciattach:system/bin/hciattach \
    vendor/samsung/galaxysl/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/galaxysl/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/galaxysl/proprietary/bin/instutility.out:system/bin/instutility.out \
    vendor/samsung/galaxysl/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/galaxysl/proprietary/bin/notified_event:system/bin/notified_event \
    vendor/samsung/galaxysl/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/galaxysl/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/galaxysl/proprietary/bin/passcodemanager:system/bin/passcodemanager \
    vendor/samsung/galaxysl/proprietary/bin/ping.out:system/bin/ping.out \
    vendor/samsung/galaxysl/proprietary/bin/playsound:system/bin/playsound \
    vendor/samsung/galaxysl/proprietary/bin/pvr2d_test:system/bin/pvr2d_test \
    vendor/samsung/galaxysl/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/galaxysl/proprietary/bin/qostest.out:system/bin/qostest.out \
    vendor/samsung/galaxysl/proprietary/bin/samsungani:system/bin/samsungani \
    vendor/samsung/galaxysl/proprietary/bin/scale.out:system/bin/scale.out \
    vendor/samsung/galaxysl/proprietary/bin/scale_dyn.out:system/bin/scale_dyn.out \
    vendor/samsung/galaxysl/proprietary/bin/services_test:system/bin/services_test \
    vendor/samsung/galaxysl/proprietary/bin/setup_fs:system/bin/setup_fs \
    vendor/samsung/galaxysl/proprietary/bin/sgx_blit_test:system/bin/sgx_blit_test \
    vendor/samsung/galaxysl/proprietary/bin/sgx_clipblit_test:system/bin/sgx_clipblit_test \
    vendor/samsung/galaxysl/proprietary/bin/sgx_flip_test:system/bin/sgx_flip_test \
    vendor/samsung/galaxysl/proprietary/bin/sgx_init_test:system/bin/sgx_init_test \
    vendor/samsung/galaxysl/proprietary/bin/sgx_render_flip_test:system/bin/sgx_render_flip_test \
    vendor/samsung/galaxysl/proprietary/bin/SkLibTiJpeg_Test:system/bin/SkLibTiJpeg_Test \
    vendor/samsung/galaxysl/proprietary/bin/strmcopy.out:system/bin/strmcopy.out \
    vendor/samsung/galaxysl/proprietary/bin/strmcopy_dyn.out:system/bin/strmcopy_dyn.out \
    vendor/samsung/galaxysl/proprietary/bin/texture_benchmark:system/bin/texture_benchmark \
    vendor/samsung/galaxysl/proprietary/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/galaxysl/proprietary/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/galaxysl/proprietary/bin/tiwlan_plts:system/bin/tiwlan_plts \
    vendor/samsung/galaxysl/proprietary/bin/wlandutservice:system/bin/wlandutservice \
    vendor/samsung/galaxysl/proprietary/bin/wm8994:system/bin/wm8994 \
    vendor/samsung/galaxysl/proprietary/bin/JpegTestCommon:system/bin/JpegTestCommon \
    vendor/samsung/galaxysl/proprietary/bin/JPEGTestEnc_common:system/bin/JPEGTestEnc_common \
    vendor/samsung/galaxysl/proprietary/bin/VPPTest_common:system/bin/VPPTest_common \
    vendor/samsung/galaxysl/proprietary/bin/zerocopymsg.out:system/bin/zerocopymsg.out

#    vendor/samsung/galaxysl/proprietary/bin/tiap_cu:system/bin/tiap_cu \
#    vendor/samsung/galaxysl/proprietary/bin/tiap_loader:system/bin/tiap_loader \
#    vendor/samsung/galaxysl/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
#    vendor/samsung/galaxysl/proprietary/bin/ip:system/bin/ip \
#    vendor/samsung/galaxysl/proprietary/bin/dspexec:system/bin/dspexec \

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/lib/ArcPlugin.ini:system/lib/ArcPlugin.ini \
    vendor/samsung/galaxysl/proprietary/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    vendor/samsung/galaxysl/proprietary/lib/libaes.so:system/lib/libaes.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_aacdec_sharedlibrary.so:system/lib/libaomx_aacdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_ac3dec_sharedlibrary.so:system/lib/libaomx_ac3dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_divx3dec_sharedlibrary.so:system/lib/libaomx_divx3dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_flacdec_sharedlibrary.so:system/lib/libaomx_flacdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_h264dec_sharedlibrary.so:system/lib/libaomx_h264dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_mp3dec_sharedlibrary.so:system/lib/libaomx_mp3dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_mpeg4dec_sharedlibrary.so:system/lib/libaomx_mpeg4dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_radec_sharedlibrary.so:system/lib/libaomx_radec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_rvdec_sharedlibrary.so:system/lib/libaomx_rvdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_s263dec_sharedlibrary.so:system/lib/libaomx_s263dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libaomx_wmvdec_sharedlibrary.so:system/lib/libaomx_wmvdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/samsung/galaxysl/proprietary/lib/libarcsoft_bookmark.so:system/lib/libarcsoft_bookmark.so \
    vendor/samsung/galaxysl/proprietary/lib/libarcsoft_subtitle.so:system/lib/libarcsoft_subtitle.so \
    vendor/samsung/galaxysl/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/galaxysl/proprietary/lib/libclrcnvrt.so:system/lib/libclrcnvrt.so \
    vendor/samsung/galaxysl/proprietary/lib/libdhwr.so:system/lib/libdhwr.so \
    vendor/samsung/galaxysl/proprietary/lib/libdiscjni.so:system/lib/libdiscjni.so \
    vendor/samsung/galaxysl/proprietary/lib/libdivx_jni.so:system/lib/libdivx_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libdprw.so:system/lib/libdprw.so \
    vendor/samsung/galaxysl/proprietary/lib/libdrm2_jni.so:system/lib/libdrm2_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    vendor/samsung/galaxysl/proprietary/lib/libjni_pinyinime.so:system/lib/libjni_pinyinime.so \
    vendor/samsung/galaxysl/proprietary/lib/libmtp.so:system/lib/libmtp.so \
    vendor/samsung/galaxysl/proprietary/lib/libmtp_jni.so:system/lib/libmtp_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libmv2_getthumbnail.so:system/lib/libmv2_getthumbnail.so \
    vendor/samsung/galaxysl/proprietary/lib/libmv2_rm_dec.so:system/lib/libmv2_rm_dec.so \
    vendor/samsung/galaxysl/proprietary/lib/libmv2_rmspliter.so:system/lib/libmv2_rmspliter.so \
    vendor/samsung/galaxysl/proprietary/lib/libomadrm.so:system/lib/libomadrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_arcomxcore_sharedlibrary.so:system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_evrcdec_sharedlibrary.so:system/lib/libomx_evrcdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_qcelpdec_sharedlibrary.so:system/lib/libomx_qcelpdec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_qcelpenc_sharedlibrary.so:system/lib/libomx_qcelpenc_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_arcfflocal.so:system/lib/libopencore_arcfflocal.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_arcfflocalparser.so:system/lib/libopencore_arcfflocalparser.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_arcfflocalreg.so:system/lib/libopencore_arcfflocalreg.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_arcparsergetinfo.so:system/lib/libopencore_arcparsergetinfo.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_download.so:system/lib/libopencore_download.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/samsung/galaxysl/proprietary/lib/libopencorehw.so:system/lib/libopencorehw.so \
    vendor/samsung/galaxysl/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/galaxysl/proprietary/lib/libplayready.so:system/lib/libplayready.so \
    vendor/samsung/galaxysl/proprietary/lib/libplayready_jni.so:system/lib/libplayready_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/galaxysl/proprietary/lib/libpvdivxdrm.so:system/lib/libpvdivxdrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libpvplayready.so:system/lib/libpvplayready.so \
    vendor/samsung/galaxysl/proprietary/lib/libpvwmdrm.so:system/lib/libpvwmdrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/galaxysl/proprietary/lib/libquramvdecoder.so:system/lib/libquramvdecoder.so \
    vendor/samsung/galaxysl/proprietary/lib/librotation.so:system/lib/librotation.so \
    vendor/samsung/galaxysl/proprietary/lib/libsamsung_http.so:system/lib/libsamsung_http.so \
    vendor/samsung/galaxysl/proprietary/lib/libsamsung_http_file.so:system/lib/libsamsung_http_file.so \
    vendor/samsung/galaxysl/proprietary/lib/libsamsung_psi.so:system/lib/libsamsung_psi.so \
    vendor/samsung/galaxysl/proprietary/lib/libsavscmn.so:system/lib/libsavscmn.so \
    vendor/samsung/galaxysl/proprietary/lib/libsavsff.so:system/lib/libsavsff.so \
    vendor/samsung/galaxysl/proprietary/lib/libsavsvc.so:system/lib/libsavsvc.so \
    vendor/samsung/galaxysl/proprietary/lib/libscreencapture.so:system/lib/libscreencapture.so \
    vendor/samsung/galaxysl/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/galaxysl/proprietary/lib/libsisodrm.so:system/lib/libsisodrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libskiahw.so:system/lib/libskiahw.so \
    vendor/samsung/galaxysl/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/galaxysl/proprietary/lib/libsthmb.so:system/lib/libsthmb.so \
    vendor/samsung/galaxysl/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
    vendor/samsung/galaxysl/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so \
    vendor/samsung/galaxysl/proprietary/lib/libtflua.so:system/lib/libtflua.so \
    vendor/samsung/galaxysl/proprietary/lib/libtfutils.so:system/lib/libtfutils.so \
    vendor/samsung/galaxysl/proprietary/lib/libtiffanyjni.so:system/lib/libtiffanyjni.so \
    vendor/samsung/galaxysl/proprietary/lib/libtiutils.so:system/lib/libtiutils.so \
    vendor/samsung/galaxysl/proprietary/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/samsung/galaxysl/proprietary/lib/libvtmanager.so:system/lib/libvtmanager.so \
    vendor/samsung/galaxysl/proprietary/lib/libvtstack.so:system/lib/libvtstack.so \
    vendor/samsung/galaxysl/proprietary/lib/libwm8994jni.so:system/lib/libwm8994jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libwmdrm.so:system/lib/libwmdrm.so \
    vendor/samsung/galaxysl/proprietary/lib/libwmdrm_jni.so:system/lib/libwmdrm_jni.so \
    vendor/samsung/galaxysl/proprietary/lib/libwmlscriptcore.so:system/lib/libwmlscriptcore.so \
    vendor/samsung/galaxysl/proprietary/lib/libXt9core.so:system/lib/libXt9core.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.AAC.encode.so:system/lib/libOMX.TI.AAC.encode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.AAC.decode.so:system/lib/libOMX.TI.AAC.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.AMR.encode.so:system/lib/libOMX.TI.AMR.encode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.AMR.decode.so:system/lib/libOMX.TI.AMR.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.Video.Decoder.so:system/lib/libOMX.TI.Video.Decoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.Video.encoder.so:system/lib/libOMX.TI.Video.encoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.JPEG.encoder.so:system/lib/libOMX.TI.JPEG.encoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.JPEG.decoder.so:system/lib/libOMX.TI.JPEG.decoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.WBAMR.encode.so:system/lib/libOMX.TI.WBAMR.encode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.WBAMR.decode.so:system/lib/libOMX.TI.WBAMR.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.MP3.decode.so:system/lib/libOMX.TI.MP3.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.VPP.so:system/lib/libOMX.TI.VPP.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.WMA.decode.so:system/lib/libOMX.TI.WMA.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.ITTIAM.AAC.decode.so:system/lib/libOMX.ITTIAM.AAC.decode.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
    vendor/samsung/galaxysl/proprietary/lib/libVendor_ti_omx_config_parser.so:system/lib/libVendor_ti_omx_config_parser.so \
    vendor/samsung/galaxysl/proprietary/lib/libVendor_ti_omx.so:system/lib/libVendor_ti_omx.so \
    vendor/samsung/galaxysl/proprietary/lib/libPERF.so:system/lib/libPERF.so

#PRODUCT_COPY_FILES += \
#    vendor/samsung/galaxysl/proprietary/bin/make_ext4fs:system/bin/make_ext4fs \
#    vendor/samsung/galaxysl/proprietary/lib/libext4_utils.so:system/lib/libext4_utils.so \

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/samsung/galaxysl/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/samsung/galaxysl/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/samsung/galaxysl/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mp4v720parcdec_sn.dll64P:system/lib/dsp/mp4v720parcdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mp4varcdec_sn.dll64P:system/lib/dsp/mp4varcdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/mpeg4aridec_sn.dll64P:system/lib/dsp/mpeg4aridec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/samsung/galaxysl/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

# blobs necessary for audio
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/audio/libDVANS.so:system/lib/libDVANS.so \
    vendor/samsung/galaxysl/proprietary/audio/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/galaxysl/proprietary/audio/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/galaxysl/proprietary/audio/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/galaxysl/proprietary/audio/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/galaxysl/proprietary/audio/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/galaxysl/proprietary/audio/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/galaxysl/proprietary/audio/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/galaxysl/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/audio/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/galaxysl/proprietary/audio/libasound.so:system/lib/libasound.so

#    vendor/samsung/galaxysl/proprietary/audio/libSR_AudioIn.so:system/lib/libSR_AudioIn.so \
#    vendor/samsung/galaxysl/proprietary/audio/libaudiopolicy.so:system/lib/libaudiopolicy.so \
#    vendor/samsung/galaxysl/proprietary/audio/libaudioflinger.so:system/lib/libaudioflinger.so \
#    vendor/samsung/galaxysl/proprietary/audio/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
#    vendor/samsung/galaxysl/proprietary/audio/libsoundpool.so:system/lib/libsoundpool.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxysl/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/galaxysl/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/galaxysl/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/galaxysl/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/vendor/bin/8c7fccef.0:system/vendor/bin/8c7fccef.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/66ca3eb6.0:system/vendor/bin/66ca3eb6.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/803ca020.0:system/vendor/bin/803ca020.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/7651b327.0:system/vendor/bin/7651b327.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/c9dbfc2e.0:system/vendor/bin/c9dbfc2e.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/ddc328ff.0:system/vendor/bin/ddc328ff.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/ed62f4e3.0:system/vendor/bin/ed62f4e3.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/f0b6e66f.0:system/vendor/bin/f0b6e66f.0 \
    vendor/samsung/galaxysl/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/galaxysl/proprietary/vendor/etc/gps.xml:system/vendor/etc/gps.xml \
    vendor/samsung/galaxysl/proprietary/vendor/firmware/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/galaxysl/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/galaxysl/proprietary/vendor/firmware/TIInit_7.2.31.bts:system/vendor/firmware/TIInit_7.2.31.bts \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so:system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/galaxysl/proprietary/vendor/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/hw/gps.omap3.so:system/lib/hw/gps.omap3.so \
    vendor/samsung/galaxysl/proprietary/hw/lights.omap3.so:system/lib/hw/lights.omap3.so \
    vendor/samsung/galaxysl/proprietary/hw/overlay.omap3.so:system/lib/hw/overlay.omap3.so \
	vendor/samsung/galaxysl/proprietary/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/galaxysl/proprietary/hw/sensors.default.so:system/lib/hw/sensors.default.so

# offmode charging    
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxysl/proprietary/offmode_charging/charging_mode:system/bin/charging_mode \
    vendor/samsung/galaxysl/proprietary/offmode_charging/playlpm:system/bin/playlpm \
    vendor/samsung/galaxysl/proprietary/offmode_charging/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/galaxysl/proprietary/offmode_charging/Disconnected.qmg:system/media/Disconnected.qmg

