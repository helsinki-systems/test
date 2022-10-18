let
  pkgs = import <nixpkgs> {};
in {
  inherit (pkgs)
    hello
    xtris
  ;
  json = pkgs.writeFile "json" (builtins.readFile <github>);
}
