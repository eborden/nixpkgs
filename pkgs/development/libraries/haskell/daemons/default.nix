# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, dataDefault, filepath, HUnit, network, pipes
, testFramework, testFrameworkHunit, transformers
}:

cabal.mkDerivation (self: {
  pname = "daemons";
  version = "0.2.1";
  sha256 = "0zf9831vl1hz606nsp0yhjg46wxzvwkd3hn9shjw5akk26sddi8p";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    cereal dataDefault filepath network pipes transformers
  ];
  testDepends = [
    dataDefault HUnit testFramework testFrameworkHunit
  ];
  meta = {
    homepage = "https://github.com/scvalex/daemons";
    description = "Daemons in Haskell made fun and easy";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
  };
})
