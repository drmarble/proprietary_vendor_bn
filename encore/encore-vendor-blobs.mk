# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/bn/encore/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS += vendor/bn/encore/overlay


# Proprietary Blobs
PRODUCT_COPY_FILES += \
    vendor/bn/encore/proprietary/lib/dsp/g729enc_sn.dll64P:system/lib/dsp/g729enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/bn/encore/proprietary/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g729dec_sn.dll64P:system/lib/dsp/g729dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/720p_divx_mp4vdec_sn.dll64P:system/lib/dsp/720p_divx_mp4vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g722enc_sn.dll64P:system/lib/dsp/g722enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ilbcdec_sn.dll64P:system/lib/dsp/ilbcdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g722dec_sn.dll64P:system/lib/dsp/g722dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g726enc_sn.dll64P:system/lib/dsp/g726enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p \
    vendor/bn/encore/proprietary/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/bn/encore/proprietary/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/bn/encore/proprietary/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g711enc_sn.dll64P:system/lib/dsp/g711enc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/720p_wmv9vdec_sn.dll64P:system/lib/dsp/720p_wmv9vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/bn/encore/proprietary/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ittiam_divx3vdec_sn.dll64P:system/lib/dsp/ittiam_divx3vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g726dec_sn.dll64P:system/lib/dsp/g726dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/sparkdec_sn.dll64P:system/lib/dsp/sparkdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/bn/encore/proprietary/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/g711dec_sn.dll64P:system/lib/dsp/g711dec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/ilbcenc_sn.dll64P:system/lib/dsp/ilbcenc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/bn/encore/proprietary/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/bn/encore/proprietary/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/bn/encore/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so:system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/bn/encore/proprietary/vendor/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so \
    vendor/bn/encore/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/bn/encore/proprietary/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/bn/encore/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/bn/encore/proprietary/vendor/lib/libOpenVGU.so:system/vendor/lib/libOpenVGU.so \
    vendor/bn/encore/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/bn/encore/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/bn/encore/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/bn/encore/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/bn/encore/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/bn/encore/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/bn/encore/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so
