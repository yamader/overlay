# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit font

DESCRIPTION="A monospaced Japanese font containing ligatures."
HOMEPAGE="https://negset.com/Firple/"
SRC_URI="
	https://github.com/negset/Firple/releases/download/${PV}/Firple.zip
	https://github.com/negset/Firple/releases/download/${PV}/FirpleSlim.zip
"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~loong ~mips ~ppc ~ppc64 ~riscv ~sparc ~x86"

BDEPEND="app-arch/unzip"

FONT_SUFFIX="ttf"

src_unpack() {
	default
	mkdir "${P}" || die
	mv Firple*.ttf "${P}" || die
}
