# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="fonts metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"
IUSE="extra"

RDEPEND="
	media-fonts/corefonts
	media-fonts/fira-code
	media-fonts/firge
	media-fonts/fontawesome
	media-fonts/inter
	media-fonts/ipaex
	media-fonts/ja-ipafonts
	media-fonts/noto
	media-fonts/noto-cjk
	media-fonts/noto-emoji
	media-fonts/twemoji
	media-fonts/ubuntu-font-family
	extra? (
		media-fonts/courier-prime
		media-fonts/hackgen
		media-fonts/moralerspace
		media-fonts/plemoljp
		media-fonts/source-han-sans
		media-fonts/source-han-serif
		media-fonts/udev-gothic
	)
"
