# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/google/panther/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),panther)

$(call add-radio-file-sha1-checked,radio/abl.img,28aa16e75347ac29273c42527c9b9fc292aa6787)
$(call add-radio-file-sha1-checked,radio/bl1.img,84a23a176788da33072a992d6423514584068cce)
$(call add-radio-file-sha1-checked,radio/bl2.img,89e83b696dfe806e07edc95085edd3d858124edf)
$(call add-radio-file-sha1-checked,radio/bl31.img,cbe712681df6dc400781b36ee34a3361d328b22e)
$(call add-radio-file-sha1-checked,radio/gsa.img,6e7eef3534fdc52aa197817fdabd1fc3a7148c05)
$(call add-radio-file-sha1-checked,radio/ldfw.img,bcde7fe7db80a073166935cc05bb756ac19b6af1)
$(call add-radio-file-sha1-checked,radio/modem.img,69eda14708197f30b8b680d15c855cad2371f4f2)
$(call add-radio-file-sha1-checked,radio/pbl.img,d74d39e29d4be9d9868cd45b417f189858e4b03e)
$(call add-radio-file-sha1-checked,radio/tzsw.img,eea9a2d9a85d4b237af4635ca231f3eb22f702e5)

endif