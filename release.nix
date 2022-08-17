let
  pkgs = import <nixpkgs> {};
in {
  inherit (pkgs)
    hello
    xtris
  ;
  json = pkgs.writeText "json" (builtins.readFile <github>);
}
