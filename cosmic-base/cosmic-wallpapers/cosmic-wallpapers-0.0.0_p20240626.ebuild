# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MY_PV="epoch-${PV/_alpha/-alpha.}"

DESCRIPTION="Wallpapers for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-wallpapers"
SRC_URI="https://github.com/pop-os/cosmic-wallpapers/archive/${MY_PV}/${P}.tar.gz"
S="${WORKDIR}/${PN}-${MY_PV}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
