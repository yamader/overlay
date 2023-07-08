# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=flit
PYTHON_COMPAT=( pypy3 python3_{6..12} )

inherit distutils-r1 pypi

DESCRIPTION="Easily traverse nested Python data structures"
HOMEPAGE="
	https://pypi.org/project/roam/
	https://github.com/jmurty/roam/
"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

distutils_enable_tests pytest
