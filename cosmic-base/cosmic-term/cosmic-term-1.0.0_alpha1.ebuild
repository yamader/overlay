# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.3

EAPI=8

CRATES="
	ab_glyph@0.2.26
	ab_glyph_rasterizer@0.1.8
	addr2line@0.22.0
	adler@1.0.2
	ahash@0.8.11
	aho-corasick@1.1.3
	alacritty_terminal@0.23.0
	aliasable@0.1.3
	allocator-api2@0.2.18
	almost@0.2.0
	android-activity@0.5.2
	android-properties@0.2.2
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.14
	anstyle-parse@0.2.4
	anstyle-query@1.1.0
	anstyle-wincon@3.0.3
	anstyle@1.0.7
	any_ascii@0.1.7
	anyhow@1.0.86
	apply@0.3.0
	approx@0.5.1
	arc-swap@1.7.1
	arrayref@0.3.7
	arrayvec@0.5.2
	arrayvec@0.7.4
	as-raw-xcb-connection@1.0.1
	ash@0.37.3+1.3.251
	ashpd@0.8.1
	ashpd@0.9.1
	async-broadcast@0.5.1
	async-broadcast@0.7.1
	async-channel@2.3.1
	async-executor@1.12.0
	async-fs@1.6.0
	async-fs@2.1.2
	async-io@1.13.0
	async-io@2.3.3
	async-lock@2.8.0
	async-lock@3.4.0
	async-net@2.0.0
	async-process@1.8.1
	async-process@2.2.3
	async-recursion@1.1.1
	async-signal@0.2.8
	async-task@4.7.1
	async-trait@0.1.80
	atomic-waker@1.1.2
	atspi-common@0.3.0
	atspi-connection@0.3.0
	atspi-proxies@0.3.0
	atspi@0.19.0
	autocfg@1.3.0
	backtrace@0.3.73
	base64@0.21.7
	base64@0.22.1
	bit-set@0.5.3
	bit-vec@0.6.3
	bit_field@0.10.2
	bitflags@1.3.2
	bitflags@2.5.0
	block-buffer@0.10.4
	block-sys@0.2.1
	block2@0.3.0
	block2@0.4.0
	block2@0.5.1
	block@0.1.6
	blocking@1.6.1
	bstr@1.9.1
	bumpalo@3.16.0
	by_address@1.2.1
	bytemuck@1.16.1
	bytemuck_derive@1.7.0
	byteorder@1.5.0
	bytes@1.6.0
	calloop-wayland-source@0.2.0
	calloop-wayland-source@0.3.0
	calloop@0.12.4
	calloop@0.13.0
	cc@1.0.99
	cesu8@1.1.0
	cfg-if@1.0.0
	cfg_aliases@0.1.1
	cfg_aliases@0.2.1
	chrono@0.4.38
	clipboard-win@5.3.1
	cocoa-foundation@0.1.2
	cocoa@0.25.0
	codespan-reporting@0.11.1
	color_quant@1.1.0
	colorchoice@1.0.1
	com@0.6.0
	com_macros@0.6.0
	com_macros_support@0.6.0
	combine@4.6.7
	concurrent-queue@2.5.0
	const-random-macro@0.1.16
	const-random@0.1.18
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	core-graphics-types@0.1.3
	core-graphics@0.23.2
	cpufeatures@0.2.12
	crc32fast@1.4.2
	crossbeam-channel@0.5.13
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.20
	crunchy@0.2.2
	crypto-common@0.1.6
	css-color@0.2.8
	csscolorparser@0.6.2
	ctor-lite@0.1.0
	cursor-icon@1.1.0
	darling@0.20.9
	darling_core@0.20.9
	darling_macro@0.20.9
	dashmap@5.5.3
	data-url@0.3.1
	deranged@0.3.11
	derivative@2.2.0
	derive_setters@0.1.6
	digest@0.10.7
	dirs-next@2.0.0
	dirs-sys-next@0.1.2
	dirs-sys@0.4.1
	dirs@5.0.1
	dispatch@0.2.0
	displaydoc@0.2.4
	dlib@0.5.2
	dlv-list@0.5.2
	downcast-rs@1.2.1
	drm-ffi@0.7.1
	drm-fourcc@2.2.0
	drm-sys@0.6.1
	drm@0.11.1
	either@1.12.0
	endi@1.1.0
	enum-repr@0.2.6
	enumflags2@0.7.10
	enumflags2_derive@0.7.10
	env_filter@0.1.0
	env_logger@0.10.2
	env_logger@0.11.3
	equivalent@1.0.1
	errno@0.3.9
	error-code@3.2.0
	etagere@0.2.13
	euclid@0.22.10
	event-listener-strategy@0.5.2
	event-listener@2.5.3
	event-listener@3.1.0
	event-listener@5.3.1
	exr@1.72.0
	fast-srgb8@1.0.0
	fastrand@1.9.0
	fastrand@2.1.0
	fdeflate@0.3.4
	file-id@0.2.1
	filetime@0.2.23
	find-crate@0.6.3
	flate2@1.0.30
	float-cmp@0.9.0
	float_next_after@1.0.0
	fluent-bundle@0.15.3
	fluent-langneg@0.13.0
	fluent-syntax@0.11.1
	fluent@0.16.1
	flume@0.11.0
	fnv@1.0.7
	font-types@0.5.5
	fontconfig-parser@0.5.6
	fontdb@0.16.2
	foreign-types-macros@0.2.3
	foreign-types-shared@0.3.1
	foreign-types@0.5.0
	fork@0.1.23
	form_urlencoded@1.2.1
	fraction@0.15.3
	freedesktop-icons@0.2.6
	fs_extra@1.3.0
	fsevent-sys@4.1.0
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-executor@0.3.30
	futures-io@0.3.30
	futures-lite@1.13.0
	futures-lite@2.3.0
	futures-macro@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	futures@0.3.30
	generic-array@0.14.7
	gethostname@0.4.3
	getrandom@0.2.15
	gif@0.12.0
	gif@0.13.1
	gimli@0.29.0
	gl_generator@0.14.0
	glam@0.24.2
	glob@0.3.1
	globset@0.4.14
	glow@0.13.1
	glutin_wgl_sys@0.5.0
	gpu-alloc-types@0.3.0
	gpu-alloc@0.6.0
	gpu-allocator@0.25.0
	gpu-descriptor-types@0.1.2
	gpu-descriptor@0.2.4
	grid@0.11.0
	guillotiere@0.6.2
	half@2.4.1
	hashbrown@0.14.5
	hassle-rs@0.11.0
	heck@0.4.1
	hermit-abi@0.3.9
	hermit-abi@0.4.0
	hex@0.4.3
	hex_color@3.0.0
	hexf-parse@0.2.1
	home@0.5.9
	humantime@2.1.0
	i18n-config@0.4.6
	i18n-embed-fl@0.7.0
	i18n-embed-impl@0.8.3
	i18n-embed@0.14.1
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.60
	icrate@0.0.4
	icrate@0.1.2
	icu_collator@1.5.0
	icu_collator_data@1.5.0
	icu_collections@1.5.0
	icu_locid@1.5.0
	icu_locid_transform@1.5.0
	icu_locid_transform_data@1.5.0
	icu_normalizer@1.5.0
	icu_normalizer_data@1.5.0
	icu_properties@1.5.1
	icu_properties_data@1.5.0
	icu_provider@1.5.0
	icu_provider_macros@1.5.0
	ident_case@1.0.1
	idna@0.5.0
	ignore@0.4.22
	image@0.24.9
	imagesize@0.12.0
	indexmap@2.2.6
	inotify-sys@0.1.5
	inotify@0.9.6
	instant@0.1.13
	intl-memoizer@0.5.2
	intl_pluralrules@7.0.2
	io-lifetimes@1.0.11
	is-docker@0.2.0
	is-terminal@0.4.12
	is-wsl@0.4.0
	is_terminal_polyfill@1.70.0
	itertools@0.12.1
	itoa@1.0.11
	jni-sys@0.3.0
	jni@0.21.1
	jobserver@0.1.31
	jpeg-decoder@0.3.1
	js-sys@0.3.69
	kamadak-exif@0.5.5
	khronos-egl@6.0.0
	khronos_api@3.1.0
	known-folders@1.1.0
	kqueue-sys@1.0.4
	kqueue@1.0.8
	kurbo@0.9.5
	lazy_static@1.4.0
	lebe@0.5.2
	lexical-core@0.7.6
	lexical-sort@0.3.1
	libloading@0.7.4
	libloading@0.8.3
	libm@0.2.8
	libredox@0.0.2
	libredox@0.1.3
	linux-raw-sys@0.3.8
	linux-raw-sys@0.4.14
	linux-raw-sys@0.6.4
	litemap@0.7.3
	locale_config@0.3.0
	lock_api@0.4.12
	log@0.4.21
	lru@0.12.3
	lyon@1.0.1
	lyon_algorithms@1.0.4
	lyon_geom@1.0.5
	lyon_path@1.0.5
	lyon_tessellation@1.0.15
	malloc_buf@0.0.6
	memchr@2.7.4
	memmap2@0.8.0
	memmap2@0.9.4
	memoffset@0.7.1
	memoffset@0.9.1
	metal@0.27.0
	mime@0.3.17
	mime_guess@2.0.4
	miniz_oxide@0.7.4
	mio@0.8.11
	miow@0.6.0
	mutate_once@0.1.1
	ndk-context@0.1.1
	ndk-sys@0.5.0+25.2.9519653
	ndk@0.8.0
	nix@0.26.4
	nix@0.28.0
	nom@5.1.3
	notify-debouncer-full@0.3.1
	notify@6.1.1
	num-bigint@0.4.5
	num-complex@0.4.6
	num-conv@0.1.0
	num-integer@0.1.46
	num-iter@0.1.45
	num-rational@0.4.2
	num-traits@0.2.19
	num@0.4.3
	num_cpus@1.16.0
	num_enum@0.7.2
	num_enum_derive@0.7.2
	num_threads@0.1.7
	objc-foundation@0.1.1
	objc-sys@0.3.5
	objc2-encode@3.0.0
	objc2-encode@4.0.3
	objc2-foundation@0.2.2
	objc2@0.4.1
	objc2@0.5.2
	objc@0.2.7
	objc_exception@0.1.2
	objc_id@0.1.1
	object@0.36.0
	once_cell@1.19.0
	open@5.1.4
	option-ext@0.2.0
	orbclient@0.3.47
	ordered-multimap@0.7.3
	ordered-stream@0.2.0
	ouroboros@0.17.2
	ouroboros_macro@0.17.2
	owned_ttf_parser@0.21.0
	palette@0.7.6
	palette_derive@0.7.6
	parking@2.2.0
	parking_lot@0.11.2
	parking_lot@0.12.3
	parking_lot_core@0.8.6
	parking_lot_core@0.9.10
	paste@1.0.15
	pathdiff@0.2.1
	percent-encoding@2.3.1
	phf@0.11.2
	phf_generator@0.11.2
	phf_macros@0.11.2
	phf_shared@0.11.2
	pico-args@0.5.0
	pin-project-lite@0.2.14
	pin-utils@0.1.0
	piper@0.2.3
	pkg-config@0.3.30
	png@0.17.13
	polling@2.8.0
	polling@3.7.2
	pollster@0.3.0
	powerfmt@0.2.0
	ppv-lite86@0.2.17
	presser@0.3.1
	proc-macro-crate@1.3.1
	proc-macro-crate@3.1.0
	proc-macro-error-attr@1.0.4
	proc-macro-error@1.0.4
	proc-macro2@1.0.85
	profiling@1.0.15
	pure-rust-locales@0.8.1
	qoi@0.4.1
	quick-xml@0.31.0
	quote@1.0.36
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	range-alloc@0.1.3
	rangemap@1.5.1
	raw-window-handle@0.6.2
	rayon-core@1.12.1
	rayon@1.10.0
	rctree@0.5.0
	read-fonts@0.19.3
	redox_syscall@0.2.16
	redox_syscall@0.3.5
	redox_syscall@0.4.1
	redox_syscall@0.5.2
	redox_users@0.4.5
	regex-automata@0.4.7
	regex-syntax@0.8.4
	regex@1.10.5
	renderdoc-sys@1.1.0
	resvg@0.37.0
	rfd@0.14.1
	rgb@0.8.37
	ron@0.8.1
	roxmltree@0.19.0
	rust-embed-impl@8.4.0
	rust-embed-utils@8.4.0
	rust-embed@8.4.0
	rust-ini@0.20.0
	rustc-demangle@0.1.24
	rustc-hash@1.1.0
	rustix-openpty@0.1.1
	rustix@0.37.27
	rustix@0.38.34
	rustversion@1.0.17
	rustybuzz@0.12.1
	rustybuzz@0.14.1
	ryu@1.0.18
	same-file@1.0.6
	scoped-tls@1.0.1
	scopeguard@1.2.0
	sctk-adwaita@0.8.1
	self_cell@0.10.3
	self_cell@1.0.4
	serde@1.0.203
	serde_derive@1.0.203
	serde_json@1.0.117
	serde_repr@0.1.19
	serde_spanned@0.6.6
	sha1@0.10.6
	sha2@0.10.8
	shlex@1.3.0
	signal-hook-registry@1.4.2
	signal-hook@0.3.17
	simd-adler32@0.3.7
	simplecss@0.2.1
	siphasher@0.3.11
	skrifa@0.19.3
	slab@0.4.9
	slotmap@1.0.7
	smallvec@1.13.2
	smithay-client-toolkit@0.18.1
	smithay-client-toolkit@0.19.1
	smol_str@0.2.2
	socket2@0.4.10
	socket2@0.5.7
	spin@0.9.8
	spirv@0.3.0+sdk-1.3.268.0
	stable_deref_trait@1.2.0
	static_assertions@1.1.0
	strict-num@0.1.1
	strsim@0.10.0
	strsim@0.11.1
	svg_fmt@0.4.3
	svgtypes@0.13.0
	swash@0.1.17
	syn@1.0.109
	syn@2.0.66
	synstructure@0.13.1
	sys-locale@0.3.1
	tempfile@3.10.1
	termcolor@1.4.1
	thiserror-impl@1.0.61
	thiserror@1.0.61
	tiff@0.9.1
	time-core@0.1.2
	time-macros@0.2.18
	time@0.3.36
	tiny-keccak@2.0.2
	tiny-skia-path@0.11.4
	tiny-skia@0.11.4
	tiny-xlib@0.2.3
	tinystr@0.7.6
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-macros@2.3.0
	tokio-stream@0.1.15
	tokio@1.38.0
	toml@0.5.11
	toml@0.8.14
	toml_datetime@0.6.6
	toml_edit@0.19.15
	toml_edit@0.21.1
	toml_edit@0.22.14
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing@0.1.40
	trash@5.0.0
	ttf-parser@0.20.0
	ttf-parser@0.21.1
	type-map@0.5.0
	typenum@1.17.0
	uds_windows@1.1.0
	unic-langid-impl@0.9.5
	unic-langid@0.9.5
	unicase@2.7.0
	unicode-bidi-mirroring@0.1.0
	unicode-bidi-mirroring@0.2.0
	unicode-bidi@0.3.15
	unicode-ccc@0.1.2
	unicode-ccc@0.2.0
	unicode-ident@1.0.12
	unicode-linebreak@0.1.5
	unicode-normalization@0.1.23
	unicode-properties@0.1.1
	unicode-script@0.5.6
	unicode-segmentation@1.11.0
	unicode-vo@0.1.0
	unicode-width@0.1.13
	unicode-xid@0.2.4
	url@2.5.2
	urlencoding@2.1.3
	usvg-parser@0.37.0
	usvg-text-layout@0.37.0
	usvg-tree@0.37.0
	usvg@0.37.0
	utf16_iter@1.0.5
	utf8_iter@1.0.4
	utf8parse@0.2.2
	vergen@8.3.1
	version_check@0.9.4
	vte@0.13.0
	vte_generate_state_changes@0.1.2
	waker-fn@1.2.0
	walkdir@2.5.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.92
	wasm-bindgen-futures@0.4.42
	wasm-bindgen-macro-support@0.2.92
	wasm-bindgen-macro@0.2.92
	wasm-bindgen-shared@0.2.92
	wasm-bindgen@0.2.92
	wasm-timer@0.2.5
	wayland-backend@0.3.4
	wayland-client@0.31.3
	wayland-csd-frame@0.3.0
	wayland-cursor@0.31.3
	wayland-protocols-plasma@0.2.0
	wayland-protocols-wlr@0.2.0
	wayland-protocols-wlr@0.3.1
	wayland-protocols@0.31.2
	wayland-protocols@0.32.1
	wayland-scanner@0.31.2
	wayland-sys@0.31.2
	web-sys@0.3.69
	web-time@0.2.4
	weezl@0.1.8
	widestring@1.1.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.8
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-core@0.56.0
	windows-implement@0.48.0
	windows-implement@0.56.0
	windows-interface@0.48.0
	windows-interface@0.56.0
	windows-result@0.1.2
	windows-sys@0.45.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.42.2
	windows-targets@0.48.5
	windows-targets@0.52.5
	windows@0.48.0
	windows@0.52.0
	windows@0.56.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.5
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.5
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.5
	windows_i686_gnullvm@0.52.5
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.5
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.5
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.5
	winnow@0.5.40
	winnow@0.6.13
	write16@1.0.0
	writeable@0.5.5
	x11-dl@2.21.0
	x11rb-protocol@0.13.1
	x11rb@0.13.1
	xcursor@0.3.5
	xdg-home@1.2.0
	xdg-mime@0.3.3
	xdg@2.5.2
	xkbcommon-dl@0.4.2
	xkbcommon@0.7.0
	xkeysym@0.2.1
	xml-rs@0.8.20
	xmlwriter@0.1.0
	xxhash-rust@0.8.10
	yazi@0.1.6
	yoke-derive@0.7.4
	yoke@0.7.4
	zbus@3.15.2
	zbus@4.3.0
	zbus_macros@3.15.2
	zbus_macros@4.3.0
	zbus_names@2.6.1
	zbus_names@3.0.0
	zeno@0.2.3
	zerocopy-derive@0.7.34
	zerocopy@0.7.34
	zerofrom-derive@0.1.4
	zerofrom@0.1.4
	zerovec-derive@0.10.3
	zerovec@0.10.4
	zune-inflate@0.2.54
	zvariant@3.15.2
	zvariant@4.1.1
	zvariant_derive@3.15.2
	zvariant_derive@4.1.1
	zvariant_utils@1.0.1
	zvariant_utils@2.0.0
"

declare -A GIT_CRATES=(
	[accesskit]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/common'
	[accesskit_consumer]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/consumer'
	[accesskit_macos]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/platforms/macos'
	[accesskit_unix]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/platforms/unix'
	[accesskit_windows]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/platforms/windows'
	[accesskit_winit]='https://github.com/wash2/accesskit;26f729169cd849970af02be62289606c63572d2d;accesskit-%commit%/platforms/winit'
	[atomicwrites]='https://github.com/jackpot51/rust-atomicwrites;043ab4859d53ffd3d55334685303d8df39c9f768;rust-atomicwrites-%commit%'
	[clipboard_macos]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%/macos'
	[clipboard_wayland]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%/wayland'
	[clipboard_x11]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%/x11'
	[cosmic-config-derive]='https://github.com/pop-os/libcosmic;9e344b15c31ede67e0f79508108aa117d366eefa;libcosmic-%commit%/cosmic-config-derive'
	[cosmic-config]='https://github.com/pop-os/libcosmic;9e344b15c31ede67e0f79508108aa117d366eefa;libcosmic-%commit%/cosmic-config'
	[cosmic-files]='https://github.com/pop-os/cosmic-files;3fef386fd3447191fcffe8da6e1d2125fe2b0a27;cosmic-files-%commit%'
	[cosmic-text]='https://github.com/pop-os/cosmic-text;e16b39f29c84773a05457fe39577a602de27855c;cosmic-text-%commit%'
	[cosmic-theme]='https://github.com/pop-os/libcosmic;9e344b15c31ede67e0f79508108aa117d366eefa;libcosmic-%commit%/cosmic-theme'
	[d3d12]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/d3d12'
	[dnd]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%/dnd'
	[glyphon]='https://github.com/pop-os/glyphon;1b0646ff8f74da92d3be704dfc2257d7f4d7eed8;glyphon-%commit%'
	[iced]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%'
	[iced_accessibility]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/accessibility'
	[iced_core]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/core'
	[iced_futures]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/futures'
	[iced_graphics]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/graphics'
	[iced_renderer]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/renderer'
	[iced_runtime]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/runtime'
	[iced_sctk]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/sctk'
	[iced_style]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/style'
	[iced_tiny_skia]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/tiny_skia'
	[iced_wgpu]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/wgpu'
	[iced_widget]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/widget'
	[iced_winit]='https://github.com/pop-os/iced;fa817c704dd815cc5723470c49459ad8f81c78f8;iced-%commit%/winit'
	[libcosmic]='https://github.com/pop-os/libcosmic;9e344b15c31ede67e0f79508108aa117d366eefa;libcosmic-%commit%'
	[mime]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%/mime'
	[naga]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/naga'
	[smithay-clipboard]='https://github.com/pop-os/smithay-clipboard;5a3007def49eb678d1144850c9ee04b80707c56a;smithay-clipboard-%commit%'
	[softbuffer]='https://github.com/pop-os/softbuffer;6e75b1ad7e98397d37cb187886d05969bc480995;softbuffer-%commit%'
	[taffy]='https://github.com/DioxusLabs/taffy;7781c70241f7f572130c13106f2a869a9cf80885;taffy-%commit%'
	[wgpu-core]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/wgpu-core'
	[wgpu-hal]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/wgpu-hal'
	[wgpu-types]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/wgpu-types'
	[wgpu]='https://github.com/gfx-rs/wgpu;20fda698341efbdc870b8027d6d49f5bf3f36109;wgpu-%commit%/wgpu'
	[window_clipboard]='https://github.com/pop-os/window_clipboard;7c59b07b9172d8e0401f7e06609e1050575309c9;window_clipboard-%commit%'
	[winit]='https://github.com/pop-os/winit;bdc66109acc85c912264c9e4b864520345bdb45f;winit-%commit%'
)

inherit cargo xdg

COMMIT="be808b56cf24d03fc99cf44b0885078a81a16523"
COMMIT_LIBC="5eff703b923d3e1b042e91bc67409cca961f3976"

DESCRIPTION="Terminal application for the COSMIC desktop environment"
HOMEPAGE="https://github.com/pop-os/cosmic-term"
SRC_URI="
	https://github.com/pop-os/cosmic-term/archive/${COMMIT}/${P}.tar.gz
	https://gitlab.redox-os.org/redox-os/liblibc/-/archive/${COMMIT_LIBC}/liblibc-${COMMIT_LIBC}.tar.bz2
	${CARGO_CRATE_URIS}
"
S="${WORKDIR}/${PN}-${COMMIT}"

LICENSE="GPL-3"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 BSD-2 BSD Boost-1.0 CC0-1.0 GPL-3 ISC MIT MPL-2.0
	Unicode-3.0 Unicode-DFS-2016 ZLIB
"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

DEPEND="
	x11-libs/libxkbcommon
"
RDEPEND="${DEPEND}"
BDEPEND="
	dev-build/just
	virtual/pkgconfig
"

DOCS=( README.md )

QA_FALGS_IGNORED="/usr/bin/cosmic-term"

src_prepare() {
	default

	# Self-hosted GitLab is not yet supported by cargo.eclass
	cat >> "${ECARGO_HOME}/config.toml" <<- _EOF_ || die
		[patch.crates-io]
		libc = { path = "${WORKDIR}/liblibc-${COMMIT_LIBC}" }
	_EOF_

	# libcosmic iced deps
	rmdir "${WORKDIR}/libcosmic-9e344b15c31ede67e0f79508108aa117d366eefa/iced" || die
	ln -s "${WORKDIR}/iced-fa817c704dd815cc5723470c49459ad8f81c78f8" \
		"${WORKDIR}/libcosmic-9e344b15c31ede67e0f79508108aa117d366eefa/iced" || die
}

src_configure() {
	cargo_src_configure

	# for cosmic-files
	export VERGEN_GIT_COMMIT_DATE="2024-06-20"
	export VERGEN_GIT_SHA="3fef386fd3447191fcffe8da6e1d2125fe2b0a27"
}

src_install() {
	export CARGO_TARGET_DIR="$(cargo_target_dir)/.."
	just prefix="${D}/usr" install || die

	einstalldocs
}