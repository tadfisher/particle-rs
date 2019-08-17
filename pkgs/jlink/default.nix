{ stdenv, fetchurl, autoPatchelfHook, makeWrapper
, ncurses5, freetype, fontconfig, systemd, xorg }:

stdenv.mkDerivation rec {
  pname = "jlink";
  version = "6.46i";
  versionTag = builtins.replaceStrings ["."] [""] version;

  src = fetchurl {
    url = let
      arch = if stdenv.hostPlatform.isx86_32 then "i386"
        else if stdenv.hostPlatform.isx86_64 then "x86_64"
        else throw "JLink not packaged for platform: ${stdenv.hostPlatform.system}";
      in "https://www.segger.com/downloads/jlink/JLink_Linux_V${versionTag}_${arch}.tgz";

    sha256 = "0xq2a7c4m6cp404ws71dqj964lrbdgingl8w0lvj6dnwqczqkypm";

    curlOpts = "-d accept_license_agreement=accepted -d non_emb_ctr=confirmed";
  };

  nativeBuildInputs = [ autoPatchelfHook makeWrapper ];

  buildInputs = [
    fontconfig
    freetype
    ncurses5
    stdenv.cc.cc.lib
    xorg.libICE
    xorg.libSM
    xorg.libX11
    xorg.libXcursor
    xorg.libXext
    xorg.libXfixes
    xorg.libXrandr
    xorg.libXrender
  ];

  dontBuild = true;

  installPhase = ''
    mkdir -p $out/{bin,etc/udev/rules.d,lib,share/jlink}
    cp -r * $out/share/jlink/

    mv $out/share/jlink/99-jlink.rules $out/etc/udev/rules.d/

    ln -s ${systemd.lib}/lib/libudev.so.1 $out/lib/libudev.so
    ln -s ${systemd.lib}/lib/libudev.so.1 $out/lib/libudev.so.0

    for f in `find $out/share/jlink -type f -name 'J*Exe' -executable`; do
      makeWrapper $f $out/bin/$(basename $f) \
        --prefix LD_LIBRARY_PATH : $out/lib
      ln -s $out/bin/$(basename $f) $out/bin/$(basename $f Exe)
    done
  '';
}
