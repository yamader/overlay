# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GUILE_COMPAT=( 2-2 3-0 )
inherit guile-single

DESCRIPTION="System service manager"
HOMEPAGE="https://www.gnu.org/software/shepherd/"
SRC_URI="mirror://gnu/${PN}/${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"
REQUIRED_USE="${GUILE_REQUIRED_USE}"

DEPEND="
	${GUILE_DEPS}
	$(guile_gen_cond_dep '
		dev-scheme/fibers[${GUILE_MULTI_USEDEP}]
	')
	dev-libs/libevent
"
RDEPEND="${DEPEND}"
BDEPEND="virtual/pkgconfig"
