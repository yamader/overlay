# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="system metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-admin/doas
	app-admin/sudo
	app-admin/syslog-ng
	media-gfx/minegrub-theme
	net-dns/avahi
	net-misc/chrony
	net-misc/netifrc
	net-misc/networkmanager
	net-misc/ntp
	net-print/cups
	net-print/cups-filters
	net-print/foomatic-db-ppds
	net-wireless/blueman
	net-wireless/bluez
	sys-apps/busybox
	sys-apps/fwupd
	sys-apps/lm-sensors
	sys-apps/man-pages-posix
	sys-apps/rng-tools
	sys-boot/grub
	sys-boot/refind
	sys-kernel/cachyos-sources
	sys-kernel/dracut
	sys-kernel/installkernel
	sys-kernel/linux-firmware
	sys-process/at
	sys-process/dcron
	sys-process/runit
"
