# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

COMMIT="3ef99b72cf319481269e2e9adc473ef2ea8dcabe"
S="${WORKDIR}/${PN}-${COMMIT}"

DESCRIPTION="sold is a linker software"
HOMEPAGE="https://github.com/akawashiro/sold"
SRC_URI="https://github.com/akawashiro/sold/archive/${COMMIT}/${P}.tar.gz"

PATCHES=(
	"${FILESDIR}"/${PN}-0-unbundle-glog.patch
)

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

DEPEND="dev-cpp/glog"
RDEPEND="${DEPEND}"
