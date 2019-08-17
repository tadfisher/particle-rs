with (import <nixpkgs> {});

stdenv.mkDerivation {
  name = "particle-xenon-rs-env";
  buildInputs = import ./dev-deps.nix;
}
