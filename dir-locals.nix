with (import <nixpkgs> {});

nixBufferBuilders.withPackages (import ./dev-deps.nix)
