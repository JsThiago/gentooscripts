#!/bin/bash
ntpd -q -g;
cd /mnt/gentoo;
links https://www.gentoo.org/downloads/mirrors/
tar xpvf ${ls stage3-*.tar.xz} --xattrs-include='*.*' --numeric-owner
'MAKEOPTS="-j2"' >> /etc/portage/make.conf
