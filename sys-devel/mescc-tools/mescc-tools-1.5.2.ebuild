# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="A collection of tools written for use in bootstrapping"
HOMEPAGE="https://savannah.nongnu.org/projects/mescc-tools/"
SRC_URI="mirror://nongnu/mescc-tools/${P}.tar.gz"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
	emake install PREFIX="${ED}"/usr
}
