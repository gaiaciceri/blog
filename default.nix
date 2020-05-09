with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "blog";
  buildInputs = [
    pkgs.yarn
  ];
}
