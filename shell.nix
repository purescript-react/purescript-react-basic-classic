{ pkgs ? import <nixpkgs> { } }:
let
  easy-ps = import
    (pkgs.fetchFromGitHub {
      owner = "justinwoo";
      repo = "easy-purescript-nix";
      rev = "9a44ddfad868fe804e22973d32839c2f2167571c";
      sha256 = "uKMxTUTfDBgoPfn3LomGI5H6CbmHu6Cq/3M16jHC5jc=";
    }) {
    inherit pkgs;
  };
in
pkgs.mkShell {
  buildInputs = [
    easy-ps.purs-0_15_0
    easy-ps.psc-package
  ];
}
