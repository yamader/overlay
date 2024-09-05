# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="extra metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

# qt5compat is for musescore
RDEPEND="
	app-crypt/veracrypt
	app-crypt/yubikey-manager-qt
	dev-qt/qt5compat
	media-gfx/fontforge
	media-gfx/gimp
	media-gfx/inkscape
	media-sound/audacity
	media-sound/musescore
	media-sound/spotify
	net-analyzer/wireshark
	net-misc/mikutter
	net-p2p/bitcoin-core
	sci-electronics/kicad-meta
	sci-visualization/gnuplot
	www-client/firefox
	www-client/google-chrome-unstable
	www-client/nyxt
"
