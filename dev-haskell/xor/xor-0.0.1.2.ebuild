# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.8.5.1

CABAL_HACKAGE_REVISION=3

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Efficient XOR masking"
HOMEPAGE="https://hackage.haskell.org/package/xor"

LICENSE="GPL-2+"
SLOT="0/${PV}"
KEYWORDS="~amd64"

RDEPEND=">=dev-haskell/ghc-byteorder-4.11.0.0:=[profile?] <dev-haskell/ghc-byteorder-4.12:=[profile?]
	>=dev-lang/ghc-9.0.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-3.4.1.0
	test? ( >=dev-haskell/quickcheck-2.14 <dev-haskell/quickcheck-2.16
		>=dev-haskell/tasty-1.2.3 <dev-haskell/tasty-1.6
		>=dev-haskell/tasty-hunit-0.10 <dev-haskell/tasty-hunit-0.11
		>=dev-haskell/tasty-quickcheck-0.10 <dev-haskell/tasty-quickcheck-0.11 )
"
