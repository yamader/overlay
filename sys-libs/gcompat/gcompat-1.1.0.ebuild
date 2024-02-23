# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit multilib-minimal flag-o-matic

DESCRIPTION="The GNU C Library Compatibility Layer for musl"
HOMEPAGE="https://git.adelielinux.org/adelie/gcompat"
SRC_URI="https://git.adelielinux.org/adelie/gcompat/-/archive/${PV}/${P}.tar.gz"

LICENSE="UoI-NCSA"
SLOT="0"
KEYWORDS="~amd64"
IUSE="libucontext obstack"

DEPEND="
	sys-libs/musl
	libucontext? ( sys-libs/libucontext )
	obstack? ( sys-libs/obstack-standalone )
"
RDEPEND="${DEPEND}"

get_loader_name() {
	case "${ABI}" in
		x32) echo "ld-linux.so.2" ;;
		amd64) echo "ld-linux-x86-64.so.2" ;;
		arm*) echo "ld-linux-armhf.so.3" ;;
		aarch64) echo "ld-linux-aarch64.so.1" ;;
		ppc64) echo "ld64.so.2" ;;
	esac
}

get_linker_path() {
	local arch=$(ldd 2>&1 | sed -n '1s/^musl libc (\(.*\))$/\1/p')
	echo "/lib/ld-musl-${arch}.so.1"
}

src_compile() {
	filter-flags "-Wl,--as-needed"

	emake \
		$(usev libucontext 'WITH_LIBUCONTEXT=1') \
		WITH_OBSTACK="$(usex obstack 'obstack-standalone' 'no')" \
		LINKER_PATH="$(get_linker_path)" \
		LOADER_NAME="$(get_loader_name)"
}

src_install() {
	emake \
		LOADER_NAME="$(get_loader_name)" \
		DESTDIR="${D}" \
		install
}
