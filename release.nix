let
  pkgs = import <nixpkgs> {};
in {
  inherit (pkgs)
    hello
  ;
  json = pkgs.writeText "json" (builtins.readFile <github>);
}
