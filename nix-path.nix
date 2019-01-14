{
  nixpkgs = {
    type = "github";
    owner = "nixos";
    repo = "nixpkgs-channels";
    rev = "626233eee6ea309733d2d98625750cca904799a5";
    hash = "sha256-0w1s5v96cdf57f2wzqrkxfz6bhdb6h2axjv3r8l7p8pf4kdwdky2";
    meta = {
      channel = "nixos-unstable";
    };
  };

  home-manager = {
    type = "path";
    path = ../../../github.com/rycee/home-manager;
  };

  nixpkgs-wayland = {
    url = "https://github.com/colemickens/nixpkgs-wayland/archive/master.tar.gz";
    unpack = true;
  };
}
