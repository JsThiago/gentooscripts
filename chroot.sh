#!/bin/bash
emerge-webrsync
emerge --ask --verbose --update --deep --newuse @world
'USE="-gtk -gnome -qt5 -kde -dvd alsa -cdr X"' >> /etc/portage/make.conf
echo "Brazil/West" > /etc/timezone
emerge --config sys-libs/timezone-data