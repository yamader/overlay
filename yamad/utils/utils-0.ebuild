# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="utilities metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-pda/usbmuxd
	dev-util/android-tools
	dev-util/tokei
	media-gfx/fbgrab
	sys-apps/arch-chroot
	sys-apps/hdparm
	sys-apps/kmscon
	sys-apps/nvme-cli
	sys-apps/pciutils
	sys-apps/smartmontools
	sys-apps/unco
	sys-apps/usbutils
	sys-boot/efibootmgr
	sys-power/iasl
	sys-power/powertop
	sys-process/bottom
	sys-process/btop
	sys-process/gotop
	sys-process/htop
	sys-process/iotop
	sys-process/lsof
	video_cards_nvidia? ( sys-process/nvtop )
"
