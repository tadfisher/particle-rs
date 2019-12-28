{ lib, rustPlatform, fetchCrate }:

rustPlatform.buildRustPackage rec {
  pname = "bobbin-cli";
  version = "0.8.8";

  src = fetchCrate {
    crateName = pname;
    inherit version;
    sha256 = "0k18z3dgc1r8h18v6w0sivcidalvcwcbr9pa667lnvdnz85l2jck";
  };

  cargoPatches = [ ./add-cargo-lock.patch ];
  cargoSha256 = "1jhdxc4lkdw755lxcai9v1dhdyzalxa0iwailipq571kg51ax40s";

  meta = with lib; {
    description = "A Rust command line tool to simplify embedded development and deployment";
    homepage = https://github.com/bobbin-rs/bobbin-cli/;
    license = with licenses; [ asl20 mit ];
    maintainers = with maintainers; [ tadfisher ];
  };
}
