# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="extra metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-admin/profile-cleaner
	app-crypt/seahorse
	app-crypt/veracrypt
	media-gfx/fontforge
	media-gfx/gimp
	media-gfx/inkscape
	media-sound/audacity
	media-sound/easyeffects
	media-sound/musescore
	net-analyzer/wireshark
	net-p2p/bitcoin-core
	sci-electronics/kicad-meta
	sys-boot/ventoy-bin
	www-client/firefox
	www-client/google-chrome-unstable

	net-im/slack
	net-im/vesktop-bin
"
