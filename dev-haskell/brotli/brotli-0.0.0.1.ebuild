# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.5.1

CABAL_HACKAGE_REVISION=5

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Brotli (RFC7932) compression and decompression"
HOMEPAGE="https://github.com/haskell-hvr/brotli"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64"

RDEPEND=">=dev-lang/ghc-9.0.2:=
	app-arch/brotli
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.4.1.0
	virtual/pkgconfig
	test? ( >=dev-haskell/hunit-1.6 <dev-haskell/hunit-1.7
		>=dev-haskell/quickcheck-2.14 <dev-haskell/quickcheck-2.16
		>=dev-haskell/tasty-1.2 <dev-haskell/tasty-1.6
		>=dev-haskell/tasty-hunit-0.10 <dev-haskell/tasty-hunit-0.11
		>=dev-haskell/tasty-quickcheck-0.10 <dev-haskell/tasty-quickcheck-0.11 )
"
