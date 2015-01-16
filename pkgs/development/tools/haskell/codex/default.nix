# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, downloadCurl, either, filepath, hackageDb, machines
, machinesDirectory, MissingH, monadLoops, monoTraversable, tar
, text, transformers, yaml, zlib
}:

cabal.mkDerivation (self: {
  pname = "codex";
  version = "0.2.0.2";
  sha256 = "0an043cmsxc296i90pv19d8xdl7fg2fvf026lx4rly7bwskzn99x";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal downloadCurl either filepath hackageDb machines
    machinesDirectory MissingH monadLoops monoTraversable tar text
    transformers yaml zlib
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/aloiscochard/codex";
    description = "A ctags file generator for cabal project dependencies";
    license = self.stdenv.lib.licenses.asl20;
    platforms = self.ghc.meta.platforms;
  };
})