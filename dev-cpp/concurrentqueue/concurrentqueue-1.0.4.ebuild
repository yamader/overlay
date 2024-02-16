# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit cmake

DESCRIPTION="A fast multi-producer, multi-consumer lock-free concurrent queue for C++11"
HOMEPAGE="https://github.com/cameron314/concurrentqueue"
SRC_URI="https://github.com/cameron314/concurrentqueue/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD-2 Boost-1.0"
SLOT="0"
KEYWORDS="~amd64"
