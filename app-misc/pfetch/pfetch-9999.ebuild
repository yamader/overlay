# Copyright 2022 YamaD
# Distributed under the terms of the GNU General Public License v2

# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="A pretty system information tool written in POSIX sh."
HOMEPAGE="https://github.com/dylanaraps/pfetch"

if [[ ${PV} == "9999" ]]; then
  inherit git-r3
  EGIT_REPO_URI="https://github.com/dylanaraps/${PN}.git"
else
  SRC_URI="https://github.com/dylanaraps/${PN}/archive/${PV}.tar.gz"
fi

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~x86"

src_install() {
	if [[ ${PV} == "9999" ]]; then
		emake DESTDIR="${D}" PREFIX="${EPREFIX}/usr" install
	else
		install -Dm755 pfetch "${D}${EPREFIX}/usr/bin/pfetch"
	fi
}
