# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Wayfire metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	gui-libs/wayfire-plugins-extra
	gui-libs/xdg-desktop-portal-wlr
	gui-wm/wayfire
"
