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
  cargoSha256 = "0n81bgg4qjmwd603hv3jls8yy18xxiax51g7y3m972gsnk391mb0";

  meta = with lib; {
    description = "A Rust command line tool to simplify embedded development and deployment";
    homepage = https://github.com/bobbin-rs/bobbin-cli/;
    license = with licenses; [ asl20 mit ];
    maintainers = with maintainers; [ tadfisher ];
  };
}
