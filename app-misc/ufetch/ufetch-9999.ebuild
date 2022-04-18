# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MY_PV="v${PV}"
MY_P="${PN}-${MY_PV}"

DESCRIPTION="Tiny system info for Unix-like operating systems"
HOMEPAGE="https://gitlab.com/jschx/ufetch"

if [[ ${PV} == "9999" ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/jschx/${PN}.git"
else
	SRC_URI="https://gitlab.com/jschx/${PN}/-/archive/${MY_PV}/${PN}-${MY_PV}.tar.gz -> ${P}.tar.gz"
	S="${WORKDIR}/${MY_P}"
	KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~x86"
fi

LICENSE="0BSD"
SLOT="0"

src_install() {
	install -Dm755 ufetch-gentoo "${D}${EPREFIX}/usr/bin/ufetch"
}
