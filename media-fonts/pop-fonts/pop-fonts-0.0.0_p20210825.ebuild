# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit font

COMMIT="2da23d5e76bf724c49875e8fd328e1fd5a6de80e"

DESCRIPTION="Fonts for the System76 Pop look, Fira and Roboto Slab"
HOMEPAGE="https://github.com/pop-os/fonts"
SRC_URI="https://github.com/pop-os/fonts/archive/${COMMIT}/${P}.tar.gz"
S="${WORKDIR}/fonts-${COMMIT}"
FONT_SUFFIX="ttf"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
