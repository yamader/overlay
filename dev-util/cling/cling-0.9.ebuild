# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake llvm

MY_PV="v${PV}"

DESCRIPTION="The cling C++ interpreter"
HOMEPAGE="https://root.cern/cling/
	https://github.com/root-project/cling"

if [[ ${PV} == 9999 ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/root-project/${PN}.git"
else
	SRC_URI="https://github.com/root-project/${PN}/archive/${MY_PV}.tar.gz"
	KEYWORDS="~amd64 ~arm ~arm64 ~ppc ~ppc64 ~riscv ~sparc ~x86"
fi

LICENSE="UoI-NCSA LGPL-2.1"
SLOT="0"

DEPEND="sys-devel/llvm:9"
RDEPEND="${DEPEND}"
BDEPEND="${DEPEND}"
