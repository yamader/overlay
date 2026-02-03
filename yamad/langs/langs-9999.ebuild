# Copyright 2024-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="languages metapackage"
HOMEPAGE="https://yamad.me"

LICENSE="metapackage"
SLOT="0"

RDEPEND="
	app-eselect/eselect-guile
	app-eselect/eselect-python
	dev-java/openjdk
	dev-lang/crystal
	dev-lang/dmd
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
	dev-lang/ldc2
	dev-lang/lua
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
	dev-util/bcc
	llvm-core/flang
	sci-electronics/iverilog
	sci-mathematics/coq
	sci-mathematics/lean
	virtual/dotnet-sdk
"
#	virtual/kotlin # ::spark-overlay broken
