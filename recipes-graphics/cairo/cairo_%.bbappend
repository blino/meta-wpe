FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
# Add egl/gles to config
PACKAGECONFIG_append = " egl glesv2"

SRC_URI += "file://0006-add-egl-device-create.patch"
SRC_URI += "file://0008-add-noaa-compositor.patch"
SRC_URI += "file://0009-error-check-just-in-debug.patch"
