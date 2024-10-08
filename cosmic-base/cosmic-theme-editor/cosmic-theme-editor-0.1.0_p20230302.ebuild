# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.3

EAPI=8

CRATES="
	adler32@1.2.0
	adler@1.0.2
	aho-corasick@0.7.18
	anyhow@1.0.56
	approx@0.5.1
	atty@0.2.14
	autocfg@1.1.0
	base64@0.13.0
	bit_field@0.10.1
	bitflags@1.3.2
	block@0.1.6
	bumpalo@3.9.1
	bytemuck@1.9.1
	byteorder@1.4.3
	bytes@1.1.0
	cairo-rs@0.15.10
	cairo-sys-rs@0.15.1
	cascade@1.0.0
	cc@1.0.73
	cfg-expr@0.10.2
	cfg-if@1.0.0
	color_quant@1.1.0
	crc32fast@1.3.2
	crossbeam-channel@0.5.4
	crossbeam-deque@0.8.1
	crossbeam-epoch@0.9.8
	crossbeam-utils@0.8.8
	deflate@1.0.0
	dirs-sys@0.3.7
	dirs@4.0.0
	either@1.6.1
	env_logger@0.7.1
	exr@1.4.1
	field-offset@0.3.4
	filetime@0.2.15
	find-crate@0.6.3
	flate2@1.0.22
	float-cmp@0.9.0
	flume@0.10.12
	fsevent-sys@4.1.0
	futures-channel@0.3.21
	futures-core@0.3.21
	futures-executor@0.3.21
	futures-io@0.3.21
	futures-macro@0.3.21
	futures-sink@0.3.21
	futures-task@0.3.21
	futures-util@0.3.21
	futures@0.3.21
	gdk-pixbuf-sys@0.15.10
	gdk-pixbuf@0.15.10
	gdk4-sys@0.4.2
	gdk4@0.4.7
	getrandom@0.2.6
	gettext-rs@0.7.0
	gettext-sys@0.21.3
	gif@0.11.3
	gio-sys@0.15.10
	gio@0.15.10
	glib-macros@0.15.10
	glib-sys@0.15.10
	glib@0.15.10
	gobject-sys@0.15.10
	graphene-rs@0.15.1
	graphene-sys@0.15.10
	gsk4-sys@0.4.2
	gsk4@0.4.7
	gtk4-macros@0.4.7
	gtk4-sys@0.4.5
	gtk4@0.4.7
	half@1.8.2
	heck@0.4.0
	hermit-abi@0.1.19
	hex@0.4.3
	humantime@1.3.0
	image@0.24.1
	inflate@0.4.5
	inotify-sys@0.1.5
	inotify@0.9.6
	jpeg-decoder@0.1.22
	jpeg-decoder@0.2.4
	js-sys@0.3.56
	kqueue-sys@1.0.3
	kqueue@1.0.4
	lazy_static@1.4.0
	lebe@0.5.1
	libc@0.2.122
	locale_config@0.3.0
	lock_api@0.4.7
	log@0.4.16
	malloc_buf@0.0.6
	memchr@2.4.1
	memoffset@0.6.5
	miniz_oxide@0.4.4
	miniz_oxide@0.5.1
	mio@0.8.2
	miow@0.3.7
	nanorand@0.7.0
	notify@5.0.0-pre.14
	ntapi@0.3.7
	num-integer@0.1.44
	num-iter@0.1.42
	num-rational@0.4.0
	num-traits@0.2.14
	num_cpus@1.13.1
	objc-foundation@0.1.1
	objc@0.2.7
	objc_id@0.1.1
	once_cell@1.10.0
	palette@0.6.0
	palette_derive@0.6.0
	pango-sys@0.15.10
	pango@0.15.10
	parking_lot@0.12.0
	parking_lot_core@0.9.2
	pest@2.1.3
	phf@0.9.0
	phf_generator@0.9.1
	phf_macros@0.9.0
	phf_shared@0.9.0
	pin-project-internal@1.0.10
	pin-project-lite@0.2.8
	pin-project@1.0.10
	pin-utils@0.1.0
	pkg-config@0.3.25
	png@0.17.5
	ppv-lite86@0.2.16
	pretty_env_logger@0.4.0
	proc-macro-crate@1.1.3
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro-hack@0.5.19
	proc-macro2@1.0.37
	quick-error@1.2.3
	quick-xml@0.22.0
	quote@1.0.17
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.3
	rayon-core@1.9.1
	rayon@1.5.1
	redox_syscall@0.2.13
	redox_users@0.4.3
	regex-syntax@0.6.25
	regex@1.5.5
	ron@0.7.0
	rustc_version@0.3.3
	same-file@1.0.6
	scoped_threadpool@0.1.9
	scopeguard@1.1.0
	semver-parser@0.10.2
	semver@0.11.0
	serde@1.0.136
	serde_derive@1.0.136
	signal-hook-registry@1.4.0
	siphasher@0.3.10
	slab@0.4.6
	smallvec@1.8.0
	socket2@0.4.4
	spin@0.9.2
	syn@1.0.91
	system-deps@6.0.2
	temp-dir@0.1.11
	termcolor@1.1.3
	thiserror-impl@1.0.30
	thiserror@1.0.30
	threadpool@1.8.1
	tiff@0.7.1
	tokio-macros@1.7.0
	tokio@1.17.0
	toml@0.5.8
	ucd-trie@0.1.3
	unicode-xid@0.2.2
	version-compare@0.1.0
	version_check@0.9.4
	walkdir@2.3.2
	wasi@0.10.2+wasi-snapshot-preview1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.79
	wasm-bindgen-macro-support@0.2.79
	wasm-bindgen-macro@0.2.79
	wasm-bindgen-shared@0.2.79
	wasm-bindgen@0.2.79
	weezl@0.1.5
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.5
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-sys@0.34.0
	windows_aarch64_msvc@0.34.0
	windows_i686_gnu@0.34.0
	windows_i686_msvc@0.34.0
	windows_x86_64_gnu@0.34.0
	windows_x86_64_msvc@0.34.0
	xdg@2.4.1
"

declare -A GIT_CRATES=(
	[cosmic-theme]='https://github.com/pop-os/cosmic-theme;31425d89669acfcb27b2d63d73ef88aed6b6e3b3;cosmic-theme-%commit%'
	[kmeans_colors]='https://github.com/okaneco/kmeans-colors;dc9ab131c30ff034d94e7991901a74eeaae10d90;kmeans-colors-%commit%'
	[relm4-macros]='https://github.com/AaronErhardt/Relm4;f8efd12fffb4c581fc41d2781202282bdfbf7e04;Relm4-%commit%/relm4-macros'
)

inherit cargo meson xdg

COMMIT="024bd9b3e49685a0083d744bf823072b58cc4957"

DESCRIPTION="Theme editor for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-theme-editor"
SRC_URI="
	https://github.com/pop-os/cosmic-theme-editor/archive/${COMMIT}/${P}.tar.gz
	${CARGO_CRATE_URIS}
"
S="${WORKDIR}/${PN}-${COMMIT}"

PATCHES=(
	"${FILESDIR}/${P}-cargo_home.patch"
)

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 ISC MIT ZLIB
	|| ( Artistic-2 CC0-1.0 )
"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

DEPEND="
	dev-libs/glib
	gui-libs/gtk:4
"
RDEPEND="${BDEPEND}"

DOCS=( README.md )

QA_FLAGS_IGNORED="usr/bin/cosmic-theme-editor"

src_configure() {
	meson_src_configure -Dcargo_home="${CARGO_HOME}"
}
