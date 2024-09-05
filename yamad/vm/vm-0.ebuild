# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="VM metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-crypt/swtpm
	app-emulation/libvirt
	app-emulation/protontricks
	app-emulation/qemu
	app-emulation/virt-manager
	app-emulation/virtiofsd
	app-emulation/winetricks
	virtual/wine
	video_cards_nvidia? ( app-containers/nvidia-container-toolkit )
"
