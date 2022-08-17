let
  pkgs = builtins.fetchGit {
    url = "https://github.com/nixos/nixpkgs";
    rev = "560f53d726430cd567bf45f98e649ecad42776a5";
  };
in
  pkgs.hello
