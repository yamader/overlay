# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="extra metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

# qt5compat is for musescore
RDEPEND="
	app-crypt/seahorse
	app-crypt/veracrypt
	media-gfx/fontforge
	media-gfx/gimp
	media-gfx/inkscape
	media-sound/audacity
	media-sound/easyeffects
	media-sound/musescore
	media-sound/spotify
	net-analyzer/wireshark
	net-p2p/bitcoin-core
	sci-electronics/kicad-meta
	www-client/firefox
	www-client/google-chrome-unstable

	dev-qt/qt5compat
"
