#
# Copyright (C) 2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Custom
	NAME:=Custom profile	
	PACKAGES:=-kmod-ppp
#  	PACKAGES+=kmod-mt7601u kmod-usb2 swconfig wireless-tools mt7601u-firmware kmod-nls-utf8 \
#        kmod-usb-core kmod-usb2 kmod-usb-ohci \
#	kmod-usb-storage kmod-fs-vfat kmod-nls-utf8 \
#	kmod-ledtrig-usbdev kmod-tun

endef

define Profile/Custom/Description
	Custom profile for Hisilicon HI3518Ev1/HI3516Cv1 targets

endef

$(eval $(call Profile,Custom))

