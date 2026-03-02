# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="libraries metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-dicts/mecab-ipadic
	app-text/mecab
	dev-cpp/gtkmm
	dev-haskell/parsec
	dev-libs/boost
	gui-libs/libadwaita
	media-libs/glfw
	media-libs/libsdl3
	media-libs/sdl3-image
	media-libs/sdl3-mixer
	media-libs/sdl3-ttf
	sys-boot/gnu-efi
"
