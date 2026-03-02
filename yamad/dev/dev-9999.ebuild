# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="development metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	dev-build/muon
	dev-build/xmake
	dev-debug/gdb
	dev-debug/ltrace
	dev-debug/strace
	dev-debug/valgrind
	dev-python/base58
	dev-util/bear
	dev-util/ccache
	dev-util/google-perftools
	dev-util/poke
	dev-vcs/darcs
	dev-vcs/fossil
	dev-vcs/git
	dev-vcs/git-lfs
	dev-vcs/mercurial
	dev-vcs/pijul
	dev-vcs/subversion
	llvm-core/lldb
	sys-devel/distcc
	sys-devel/mold
	video_cards_nvidia? ( dev-util/nvidia-cuda-toolkit )
"
