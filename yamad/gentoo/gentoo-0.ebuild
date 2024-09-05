# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Gentoo metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-crypt/glep63-check
	app-doc/eclass-manpages
	app-eselect/eselect-python
	app-eselect/eselect-repository
	app-eselect/eselect-timezone
	app-portage/cpuid2cpuflags
	app-portage/eix
	app-portage/flaggie
	app-portage/gentoolkit
	app-portage/hackport
	app-portage/iwdevtools
	app-portage/pycargoebuild
	dev-util/catalyst
	dev-util/pkgcheck
	dev-util/pkgdev
	sys-apps/pkgcore
	sys-devel/crossdev
"
