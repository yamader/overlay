# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=poetry
PYTHON_COMPAT=( python3_{10..12} )

inherit distutils-r1 pypi

DESCRIPTION="Python library to build pretty command line user prompts ⭐️"
HOMEPAGE="
	https://pypi.org/project/questionary/
	https://github.com/tmbo/questionary
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/prompt-toolkit[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest
