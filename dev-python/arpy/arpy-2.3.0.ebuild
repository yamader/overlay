# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( pypy3 python3_{10..12} )

inherit distutils-r1 pypi

DESCRIPTION="Library for accessing \"ar\" files"
HOMEPAGE="
	https://github.com/viraptor/arpy
	https://pypi.org/project/arpy/
"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64"

distutils_enable_tests pytest
