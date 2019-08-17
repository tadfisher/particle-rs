let
  pkgsSource = import <nixpkgs>;

  mozilla = import (builtins.fetchTarball https://github.com/mozilla/nixpkgs-mozilla/archive/master.tar.gz);

  local = self: super: {
    bobbin = self.callPackage ./pkgs/bobbin {};
    jlink = self.callPackage ./pkgs/jlink {};

    openocd = super.openocd.overrideAttrs (attrs: rec {
      name = "openocd-${version}";
      version = "unstable-2019-03-02";

      nativeBuildInputs = attrs.nativeBuildInputs ++ [ self.autoreconfHook ];

      src = super.fetchFromGitHub {
        owner = "particle-iot";
        repo = "openocd";
        fetchSubmodules = true;
        rev = "6ea43726a801baa718fd08dcdb8ae5835b8a2385";
        sha256 = "1kk81p3kq0k8nrflinkr6lm69j8jchlzwp5mbr9s5fvdkr4dq73h";
      };
    });
  };

  pkgs = import <nixpkgs> { overlays = [ mozilla local ]; };

in

with pkgs; [
  bobbin
  carnix
  dfu-util
  gdb
  gcc-arm-embedded
  jlink
  openocd
  pkgconfig
  (rustChannels.nightly.rust.override {
    extensions = [ "rust-src" ];
    targets = [ "thumbv7em-none-eabihf" ];
  })
]
