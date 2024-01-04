# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( pypy3 python3_{10..12} )

inherit distutils-r1 pypi

DESCRIPTION="A python library for parsing debian package control headers and version strings"
HOMEPAGE="
	https://github.com/memory/python-dpkg
	https://pypi.org/project/pydpkg/
"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	>=dev-python/arpy-2.3.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/PGPy-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.19.0[${PYTHON_USEDEP}]
	>=dev-python/cryptography-39.0.1[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest
