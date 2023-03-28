# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="GNU APL is a free interpreter for the programming language APL."
HOMEPAGE="https://www.gnu.org/software/apl/"
SRC_URI="https://ftp.gnu.org/gnu/${PN}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~hppa ~ia64 ~m68k ~ppc ~ppc64 ~s390 ~sparc ~x86"

src_configure() {
	export CXX_WERROR=no
	default
}
