#!/bin/bash
cd ../../../..
cd bionic
git apply -v ../../device/lenovo/aio_otfp/platform_patches/bionic.patch
cd ../..
cd frameworks/av
git apply -v ../../device/lenovo/aio_otfp/platform_patches/frameworks_av_camera.patch
git apply -v ../../device/lenovo/aio_otfp/platform_patches/frameworks_av_libaudiohal.patch
git apply -v ../../device/lenovo/aio_otfp/platform_patches/frameworks_av_libmedia.patch
git apply -v ../../device/lenovo/aio_otfp/platform_patches/frameworks_av_mediaprofile.patch
cd ../..
cd frameworks/native
git apply -v ../../device/lenovo/aio_otfp/platform_patches/frameworks_native_ui.patch
cd ../..
cd vendor/cm
git apply -v ../../device/lenovo/aio_otfp/platform_patches/vendor_cm_kernel_mk.patch
cd ../..
