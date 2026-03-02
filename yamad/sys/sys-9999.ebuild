# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="system metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"
IUSE="systemd"

RDEPEND="
	app-admin/doas
	app-admin/logrotate
	sys-apps/busybox
	sys-apps/flatpak
	sys-apps/guix
	sys-apps/man-pages
	sys-apps/man-pages-posix
	sys-apps/nix
	sys-power/powertop
	sys-process/cronie
	!systemd? (
		app-admin/metalog
		app-eselect/eselect-timezone
	)

	app-crypt/clevis
	app-pda/usbmuxd
	dev-util/android-tools
	sys-apps/fwupd
	sys-apps/hdparm
	sys-apps/i2c-tools
	sys-apps/lm-sensors
	sys-apps/nvme-cli
	sys-apps/pciutils
	sys-apps/smartmontools
	sys-apps/tuned
	sys-apps/usbutils
	sys-boot/efibootmgr
	sys-boot/grub
	sys-boot/refind

	sys-kernel/cachyos-sources
	sys-kernel/dracut
	sys-kernel/installkernel
	sys-kernel/linux-firmware
"
