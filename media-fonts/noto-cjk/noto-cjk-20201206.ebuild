# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

COMMIT="782eab531e724779772302b835661b7b12a6b3a8"
inherit font

DESCRIPTION="Google's CJK font family"
HOMEPAGE="https://fonts.google.com/noto https://github.com/notofonts/noto-cjk"
SRC_URI="https://github.com/notofonts/noto-cjk/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-${COMMIT}"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 ~loong ~mips ppc ppc64 ~riscv sparc x86"
IUSE=""

RESTRICT="binchecks strip"

FONT_CONF=( "${FILESDIR}/70-noto-cjk.conf" ) # From ArchLinux
FONT_SUFFIX="otf"
