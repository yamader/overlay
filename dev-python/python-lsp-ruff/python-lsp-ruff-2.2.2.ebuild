# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3.13t python3_{11..13} )

inherit distutils-r1 pypi

DESCRIPTION=""
HOMEPAGE="
	https://github.com/python-lsp/python-lsp-ruff
	https://pypi.org/project/python-lsp-ruff/
"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-util/ruff
	dev-python/python-lsp-server
	dev-python/cattrs
"

distutils_enable_tests pytest
