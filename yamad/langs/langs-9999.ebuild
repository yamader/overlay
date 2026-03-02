# Copyright 2024-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="languages metapackage"
HOMEPAGE="https://dyama.net"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	dev-java/openjdk
	dev-lang/crystal
	dev-lang/elixir
	dev-lang/erg
	dev-lang/erlang
	dev-lang/gforth
	dev-lang/ghc
	dev-lang/gnu-apl
	dev-lang/gnucobol
	dev-lang/harec
	dev-lang/haxe
	dev-lang/idris2
	dev-lang/kotlin-bin
	dev-lang/luajit
	dev-lang/nim
	dev-lang/ocaml
	dev-lang/php
	dev-lang/rakudo
	dev-lang/rust
	dev-lang/swift
	dev-lang/tcc
	dev-lang/zig
	dev-lisp/sbcl
	dev-scheme/gauche
	dev-scheme/guile
	dev-scheme/racket
	dev-scheme/sagittarius
	llvm-core/flang
	sci-electronics/iverilog
	sci-mathematics/coq
	sci-mathematics/lean
	virtual/dotnet-sdk

	app-eselect/eselect-guile
	app-eselect/eselect-python

	dev-util/ghcup-bin
	dev-util/juliaup
	dev-util/rustup

	dev-java/gradle-bin
	dev-java/maven-bin
	dev-lua/luarocks
	dev-ml/opam
	dev-python/uv
	dev-util/shards

	dev-go/go-licenses
	dev-ml/odoc
	dev-ml/utop
	dev-python/tox
	dev-util/bcc
	dev-util/measureme
	dev-util/ocamlformat
	dev-util/ruff
	dev-util/shellcheck
	dev-util/snakeviz
	dev-util/stylua
"
