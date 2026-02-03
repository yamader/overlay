# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="development metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	dev-build/muon
	dev-build/scons
	dev-build/xmake
	dev-debug/gdb
	dev-debug/ltrace
	dev-debug/strace
	dev-debug/valgrind
	dev-embedded/arduino-ide
	dev-embedded/openocd
	dev-util/dcd
	dev-util/fq
	dev-util/github-cli
	dev-util/google-perftools
	dev-util/measureme
	dev-util/poke
	dev-vcs/darcs
	dev-vcs/fossil
	dev-vcs/git
	dev-vcs/git-lfs
	dev-vcs/mercurial
	dev-vcs/pijul
	dev-vcs/subversion
	llvm-core/lldb
	sci-electronics/gtkwave
	sys-devel/distcc
	sys-devel/mold
	video_cards_nvidia? ( dev-util/nvidia-cuda-toolkit )

	dev-go/lichen
	dev-java/gradle-bin
	dev-java/maven-bin
	dev-lua/luarocks
	dev-ml/odoc
	dev-ml/opam
	dev-ml/utop
	dev-python/base58
	dev-python/tox
	dev-python/uv
	dev-util/bear
	dev-util/ccache
	dev-util/dfmt
	dev-util/dlang-tools
	dev-util/dscanner
	dev-util/dub
	dev-util/ghcup-bin
	dev-util/juliaup
	dev-util/ocamlformat
	dev-util/ruff
	dev-util/rustup
	dev-util/shards
	dev-util/shellcheck
	dev-util/snakeviz
	dev-util/stylua
"
