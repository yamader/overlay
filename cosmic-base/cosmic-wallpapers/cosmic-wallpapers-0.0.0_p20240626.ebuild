# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

COMMIT="0f2f16dc39ff1281a56680e37719e98a1bc8cb99"

DESCRIPTION="Wallpapers for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-wallpapers"
SRC_URI="https://github.com/pop-os/cosmic-wallpapers/archive/${COMMIT}/${P}.tar.gz"
S="${WORKDIR}/${PN}-${COMMIT}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
