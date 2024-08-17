# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="The COSMIC desktop environment"
HOMEPAGE="https://system76.com/cosmic"

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

DEPEND="
	cosmic-base/cosmic-edit
	cosmic-base/cosmic-files
	cosmic-base/cosmic-session
	cosmic-base/cosmic-store
	cosmic-base/cosmic-term
	cosmic-base/cosmic-theme-editor
	cosmic-base/cosmic-wallpapers
	gui-apps/pop-launcher
"
RDEPEND="${DEPEND}"
