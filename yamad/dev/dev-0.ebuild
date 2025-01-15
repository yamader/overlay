# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="development metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"
IUSE="video_cards_nvidia"

RDEPEND="
	app-editors/imhex
	app-editors/sublime-text
	app-editors/vscode
	app-editors/zed
	dev-build/muon
	dev-build/scons
	dev-build/xmake
	dev-debug/gdb
	dev-debug/ltrace
	dev-debug/strace
	dev-debug/valgrind
	dev-embedded/arduino
	dev-embedded/esp-idf
	dev-embedded/openocd
	dev-embedded/platformio
	dev-go/lichen
	dev-haskell/stack
	dev-java/gradle-bin
	dev-java/maven-bin
	dev-lua/luarocks
	dev-ml/odoc
	dev-ml/opam
	dev-ml/utop
	dev-python/base58
	dev-python/black
	dev-python/flake8
	dev-python/isort
	dev-python/mypy
	dev-python/numpy
	dev-python/tox
	dev-python/uv
	dev-util/bear
	dev-util/ccache
	dev-util/dcd
	dev-util/dfmt
	dev-util/dlang-tools
	dev-util/dscanner
	dev-util/dub
	dev-util/fq
	dev-util/github-cli
	dev-util/google-perftools
	dev-util/juliaup
	dev-util/poke
	dev-util/rustup
	dev-util/rye
	dev-util/sccache
	dev-util/shards
	dev-util/shellcheck
	dev-util/snakeviz
	dev-util/stylua
	dev-vcs/fossil
	dev-vcs/git
	dev-vcs/git-lfs
	dev-vcs/mercurial
	dev-vcs/subversion
	llvm-core/lldb
	media-gfx/graphviz
	media-libs/woff2
	sci-electronics/gtkwave
	sys-apps/i2c-tools
	sys-devel/distcc
	sys-devel/mold
	video_cards_nvidia? ( dev-util/nvidia-cuda-toolkit )
"
