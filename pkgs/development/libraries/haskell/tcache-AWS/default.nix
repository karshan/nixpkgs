# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aws, conduit, httpConduit, network, TCache, text }:

cabal.mkDerivation (self: {
  pname = "tcache-AWS";
  version = "0.0.1";
  sha256 = "18hi8jvc117pxjhpb891hqlsbi4wvmd6nr3vwnqqr7rcw2dsmnwv";
  buildDepends = [ aws conduit httpConduit network TCache text ];
  meta = {
    description = "tcache using Amazon Web Services as default persistence mechanism";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ tomberek ];
  };
})