# Copyright 2024-2025 Gentoo Authors
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
	app-eselect/eselect-timezone
	media-gfx/minegrub-theme
	sys-apps/busybox
	sys-apps/man-pages
	sys-apps/man-pages-posix
	sys-apps/rng-tools
	sys-boot/efibootmgr
	sys-boot/grub
	sys-boot/refind
	sys-process/at
	sys-process/dcron
	sys-process/runit

	app-misc/brightnessctl
	app-pda/usbmuxd
	dev-util/android-tools
	sys-apps/fwupd
	sys-apps/hdparm
	sys-apps/i2c-tools
	sys-apps/lm-sensors
	sys-apps/nvme-cli
	sys-apps/pciutils
	sys-apps/smartmontools
	sys-apps/usbutils

	sys-kernel/cachyos-sources
	sys-kernel/dracut
	sys-kernel/installkernel
	sys-kernel/linux-firmware

	app-cdr/cdrtools
	dev-libs/libisoburn
	net-fs/sshfs
	sys-block/ms-sys
	sys-block/open-iscsi
	sys-fs/bees
	sys-fs/btrfs-progs
	sys-fs/compsize
	sys-fs/dosfstools
	sys-fs/exfatprogs
	sys-fs/f2fs-tools
	sys-fs/fuse
	sys-fs/mac-fdisk
	sys-fs/mtools
	sys-fs/squashfs-tools
	sys-fs/squashfuse
	sys-fs/xfsprogs

	sys-apps/flatpak
	sys-apps/guix
	sys-apps/nix
"
