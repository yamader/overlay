# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="libraries metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	dev-cpp/gtkmm
	dev-haskell/parsec
	dev-libs/boost
	gui-libs/libadwaita
	media-libs/glfw
	media-libs/libsdl2
	media-libs/sdl2-image
	media-libs/sdl2-mixer
	media-libs/sdl2-net
	media-libs/sdl2-ttf
	sci-electronics/systemc
	sys-boot/gnu-efi
	sys-libs/ncurses
"
