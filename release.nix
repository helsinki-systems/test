let
  pkgs = import <nixpkgs> {};
in {
  inherit (pkgs)
    hello
    xtris
  ;
  json = <github>;
}
