# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MY_PV="v${PV}"

DESCRIPTION="A Grub Theme in the style of Minecraft!"
HOMEPAGE="https://github.com/Lxtharia/minegrub-theme"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/Lxtharia/minegrub-theme.git"
else
	SRC_URI="https://github.com/Lxtharia/minegrub-theme/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~loong ~m68k ~mips ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"
fi

LICENSE="MIT"
SLOT="0"

src_install() {
	dodoc README.md
	insinto /boot/grub/themes
	doins -r minegrub
}
