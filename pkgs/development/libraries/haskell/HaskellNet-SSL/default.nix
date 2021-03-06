# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, connection, dataDefault, HaskellNet, network, tls }:

cabal.mkDerivation (self: {
  pname = "HaskellNet-SSL";
  version = "0.2.5.2";
  sha256 = "0jhm43zd6jvhbahk4ki29ydg02qnjj4mw823rckqxk6f91q00qlp";
  buildDepends = [ connection dataDefault HaskellNet network tls ];
  meta = {
    homepage = "https://github.com/dpwright/HaskellNet-SSL";
    description = "Helpers to connect to SSL/TLS mail servers with HaskellNet";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
