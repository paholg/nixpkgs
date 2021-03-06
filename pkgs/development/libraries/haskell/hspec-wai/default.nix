# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, caseInsensitive, hspec, hspecCore, hspecExpectations
, httpTypes, QuickCheck, text, transformers, wai, waiExtra
}:

cabal.mkDerivation (self: {
  pname = "hspec-wai";
  version = "0.6.2";
  sha256 = "0nia4hz41g4264mn4s5j8dn9dh0xhdf1gym92wvjmy43rhj3qpzb";
  buildDepends = [
    caseInsensitive hspecCore hspecExpectations httpTypes text
    transformers wai waiExtra
  ];
  testDepends = [
    caseInsensitive hspec hspecCore hspecExpectations httpTypes
    QuickCheck text transformers wai waiExtra
  ];
  meta = {
    description = "Experimental Hspec support for testing WAI applications";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
