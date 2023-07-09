# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{10..12} )

inherit distutils-r1 pypi

DESCRIPTION="Recipe based AppImage creation meta-tool"
HOMEPAGE="
	https://pypi.org/project/appimage-builder/
	https://github.com/AppImageCrafters/appimage-builder
"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/schema[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/questionary[${PYTHON_USEDEP}]
	dev-python/emrichen[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	dev-python/roam[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-util/lief
	dev-python/python-gnupg[${PYTHON_USEDEP}]
	dev-python/libconf[${PYTHON_USEDEP}]
	dev-python/pydpkg[${PYTHON_USEDEP}]
"

distutils_enable_tests pytest

PATCHES=(
	"${FILESDIR}"/$P-exclude-tests.patch
)
