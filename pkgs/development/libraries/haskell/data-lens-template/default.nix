# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dataLens }:

cabal.mkDerivation (self: {
  pname = "data-lens-template";
  version = "2.1.8";
  sha256 = "0w8x5zn3d98z0q74bqfgkb9s0ca9hd1xc53gjl759s77wm4iwa0q";
  buildDepends = [ dataLens ];
  meta = {
    homepage = "http://github.com/roconnor/data-lens-template/";
    description = "Utilities for Data.Lens";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
