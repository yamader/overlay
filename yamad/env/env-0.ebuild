# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="environment metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	sys-apps/fakeroot
	sys-apps/flatpak
	sys-apps/nix
	sys-apps/pacman
"
