# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3.13t python3_{11..13} )

inherit distutils-r1 pypi

DESCRIPTION="Code generator and generated types for Language Server Protocol."
HOMEPAGE="
	https://github.com/microsoft/lsprotocol
	https://pypi.org/project/lsprotocol/
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/attrs
	dev-python/cattrs
	dev-python/importlib-resources
	dev-python/jsonschema
"

distutils_enable_tests pytest
