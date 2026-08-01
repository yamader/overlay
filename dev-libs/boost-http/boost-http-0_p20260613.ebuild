# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

COMMIT=571adcc96ad1f2df935ebbfdf9cb76a20b78608d

inherit cmake

DESCRIPTION="HTTP/1 parsing and serialization algorithms using C++11"
HOMEPAGE="https://develop.http.cpp.al/"
SRC_URI="https://github.com/cppalliance/http/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/http-${COMMIT}"

LICENSE="Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="brotli test zlib"
RESTRICT="!test? ( test )"

DEPEND="
	dev-libs/boost:=
	dev-libs/boost-capy:=
	brotli? ( app-arch/brotli:= )
	zlib? ( virtual/zlib:= )
"
RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}"/cmake-install.patch
)

src_configure() {
	local mycmakeargs=(
		-DBOOST_HTTP_BUILD_TESTS=$(usex test)
		-DBOOST_HTTP_BUILD_EXAMPLES=OFF
	)
	cmake_src_configure
}
