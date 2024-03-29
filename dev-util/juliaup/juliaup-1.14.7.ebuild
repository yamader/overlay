# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.2

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	aho-corasick@1.1.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.11
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	anstyle@1.0.4
	anyhow@1.0.79
	assert_cmd@2.0.13
	assert_fs@1.1.1
	autocfg@1.1.0
	backtrace@0.3.69
	base64@0.21.7
	bitflags@1.3.2
	bitflags@2.4.2
	bstr@1.9.0
	built@0.7.1
	bumpalo@3.14.0
	bytes@1.5.0
	cc@1.0.83
	cfg-if@1.0.0
	chrono@0.4.33
	clap@4.4.18
	clap_builder@4.4.18
	clap_complete@4.4.9
	clap_derive@4.4.7
	clap_lex@0.6.0
	cli-table-derive@0.4.5
	cli-table@0.4.7
	cluFlock@1.2.7
	colorchoice@1.0.0
	console@0.15.8
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	crc32fast@1.3.2
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.19
	csv-core@0.1.11
	csv@1.3.0
	ctrlc@3.4.2
	dialoguer@0.11.0
	difflib@0.4.0
	dirs-sys@0.4.1
	dirs@5.0.1
	doc-comment@0.3.3
	dunce@1.0.4
	either@1.9.0
	encode_unicode@0.3.6
	encoding_rs@0.8.33
	env_filter@0.1.0
	env_logger@0.11.1
	env_proxy@0.4.1
	equivalent@1.0.1
	errno@0.3.8
	fastrand@2.0.1
	filetime@0.2.23
	flate2@1.0.28
	float-cmp@0.9.0
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	fs_extra@1.3.0
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-io@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	getrandom@0.2.12
	gimli@0.28.1
	globset@0.4.14
	globwalk@0.9.1
	h2@0.3.24
	hashbrown@0.14.3
	heck@0.4.1
	hermit-abi@0.3.4
	http-body@0.4.6
	http@0.2.11
	httparse@1.8.0
	httpdate@1.0.3
	human-panic@1.2.3
	human-sort@0.2.2
	humantime@2.1.0
	hyper-rustls@0.24.2
	hyper-tls@0.5.0
	hyper@0.14.28
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.59
	idna@0.5.0
	ignore@0.4.22
	indexmap@2.2.1
	indicatif@0.17.7
	indoc@2.0.4
	instant@0.1.12
	ipnet@2.9.0
	is-terminal@0.4.10
	itertools@0.12.1
	itoa@1.0.10
	js-sys@0.3.67
	lazy_static@1.4.0
	libc@0.2.152
	libredox@0.0.1
	linux-raw-sys@0.4.13
	log@0.4.20
	memchr@2.7.1
	mime@0.3.17
	miniz_oxide@0.7.1
	mio@0.8.10
	native-tls@0.2.11
	nix@0.27.1
	normalize-line-endings@0.3.0
	normpath@1.1.1
	num-traits@0.2.17
	num_cpus@1.16.0
	number_prefix@0.4.0
	object@0.32.2
	once_cell@1.19.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.99
	openssl@0.10.63
	option-ext@0.2.0
	os_info@3.7.0
	path-absolutize@3.1.1
	path-dedot@3.1.1
	percent-encoding@2.3.1
	pin-project-lite@0.2.13
	pin-utils@0.1.0
	pkg-config@0.3.29
	portable-atomic@1.6.0
	predicates-core@1.0.6
	predicates-tree@1.0.9
	predicates@3.1.0
	proc-macro2@1.0.78
	quote@1.0.35
	redox_syscall@0.4.1
	redox_users@0.4.4
	regex-automata@0.4.5
	regex-syntax@0.8.2
	regex@1.10.3
	reqwest@0.11.23
	ring@0.17.7
	rustc-demangle@0.1.23
	rustix@0.38.30
	rustls-native-certs@0.6.3
	rustls-pemfile@1.0.4
	rustls-webpki@0.101.7
	rustls@0.21.10
	ryu@1.0.16
	same-file@1.0.6
	schannel@0.1.23
	sct@0.7.1
	security-framework-sys@2.9.1
	security-framework@2.9.2
	semver@1.0.21
	serde@1.0.196
	serde_derive@1.0.196
	serde_json@1.0.113
	serde_spanned@0.6.5
	serde_urlencoded@0.7.1
	shell-words@1.1.0
	shellexpand@3.1.0
	slab@0.4.9
	socket2@0.5.5
	spin@0.9.8
	strsim@0.10.0
	syn@1.0.109
	syn@2.0.48
	system-configuration-sys@0.5.0
	system-configuration@0.5.1
	tar@0.4.40
	tempfile@3.9.0
	termcolor@1.4.1
	termtree@0.4.1
	thiserror-impl@1.0.56
	thiserror@1.0.56
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-native-tls@0.3.1
	tokio-rustls@0.24.1
	tokio-socks@0.5.1
	tokio-util@0.7.10
	tokio@1.35.1
	toml@0.5.11
	toml@0.8.8
	toml_datetime@0.6.5
	toml_edit@0.21.0
	tower-service@0.3.2
	tracing-core@0.1.32
	tracing@0.1.40
	try-lock@0.2.5
	unicode-bidi@0.3.15
	unicode-ident@1.0.12
	unicode-normalization@0.1.22
	unicode-width@0.1.11
	untrusted@0.9.0
	url@2.5.0
	utf8parse@0.2.1
	uuid@1.7.0
	vcpkg@0.2.15
	wait-timeout@0.2.0
	walkdir@2.4.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.90
	wasm-bindgen-futures@0.4.40
	wasm-bindgen-macro-support@0.2.90
	wasm-bindgen-macro@0.2.90
	wasm-bindgen-shared@0.2.90
	wasm-bindgen@0.2.90
	web-sys@0.3.67
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows@0.52.0
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winreg@0.50.0
	winres@0.1.12
	xattr@1.3.1
	zeroize@1.7.0
"

inherit cargo

DESCRIPTION="Julia installer and version multiplexer"
HOMEPAGE="https://github.com/JuliaLang/juliaup"
SRC_URI="
	https://github.com/JuliaLang/juliaup/archive/v${PV}.tar.gz -> ${P}.tar.gz
	${CARGO_CRATE_URIS}
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+=" Apache-2.0 BSD ISC MIT MPL-2.0 Unicode-DFS-2016"
SLOT="0"
KEYWORDS="~amd64"
