# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="undo any command"
HOMEPAGE="http://blog.kazuhooku.com/2014/04/announcing-unco-undo-changes-to-files.html"
SRC_URI="https://github.com/kazuho/unco/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"

BUILD_DIR="${S}"

PATCHES=(
	"${FILESDIR}"/${PN}-multilib-strict.patch
)
