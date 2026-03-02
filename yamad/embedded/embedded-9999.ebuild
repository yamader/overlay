# Copyright 2026-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="embedded metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	dev-embedded/arduino-ide
	dev-embedded/openocd
	sci-electronics/gtkwave
	sci-electronics/systemc
"
