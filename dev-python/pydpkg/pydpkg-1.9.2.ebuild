# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( pypy3 python3_{10..12} )

inherit distutils-r1 pypi

DESCRIPTION="A python library for parsing debian package control headers and version strings"
HOMEPAGE="
	https://pypi.org/project/pydpkg/
	https://github.com/memory/python-dpkg
"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/arpy[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/PGPy[${PYTHON_USEDEP}]
	dev-python/zstandard[${PYTHON_USEDEP}]
	dev-python/cryptography[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest
