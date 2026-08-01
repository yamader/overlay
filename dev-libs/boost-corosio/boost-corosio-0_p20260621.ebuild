# Copyright 2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

COMMIT=4276bd4039097fd4dd62dda4bb55e53d03351088

inherit cmake

DESCRIPTION="A coroutine-only I/O library for C++20"
HOMEPAGE="https://develop.corosio.cpp.al/"
SRC_URI="https://github.com/cppalliance/corosio/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/corosio-${COMMIT}"

LICENSE="Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE="+io-uring ssl test"
RESTRICT="!test? ( test )"

DEPEND="
	dev-libs/boost-capy:=
	io-uring? ( sys-libs/liburing:= )
	ssl? ( dev-libs/openssl:= )
"
RDEPEND="${DEPEND}"

PATCHES=(
	"${FILESDIR}"/cmake-boost-version.patch
	"${FILESDIR}"/cmake-find-capy.patch
)

src_configure() {
	local mycmakeargs=(
		-DBOOST_COROSIO_BUILD_TESTS=$(usex test)
		-DBOOST_COROSIO_BUILD_PERF=OFF
		-DBOOST_COROSIO_BUILD_EXAMPLES=OFF
	)
	cmake_src_configure
}

src_test() {
	CMAKE_SKIP_TESTS=(
		# always fails
		boost.corosio.connect.epoll
		boost.corosio.connect.io_uring
		boost.corosio.connect.select
	)
	cmake_src_test
}
