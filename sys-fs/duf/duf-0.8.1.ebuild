# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit go-module

MY_PV="v${PV}"

DESCRIPTION="Disk Usage/Free Utility"
HOMEPAGE="https://github.com/muesli/duf"

SRC_URI="https://github.com/muesli/${PN}/archive/${MY_PV}.tar.gz -> ${P}.tar.gz
	https://github.com/yamader/overlay/raw/master/${CATEGORY}/${PN}/files/${P}-deps.tar.xz"

LICENSE="MIT BSD Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc64 ~x86"

src_install() {
	dobin ${PN}
	doman ${PN}.1
	dodoc README.md
}
