clean:
	cabal clean

build:
	cabal build

build1:
	cabal build lib:test-dev --ghc-options="-fobject-code"

build2:
	cabal build lib:test-dev --ghc-options="-fobject-code -fwrite-if-simplified-core"

build3:
	cabal build lib:test-dev --ghc-options="-fbyte-code"

build4:
	cabal build lib:test-dev --ghc-options="-fbyte-code-and-object-code"
