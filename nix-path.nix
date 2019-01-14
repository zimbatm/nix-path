{
  nixpkgs = {
    url = "https://github.com/NixOS/nixpkgs-channels/archive/nixos-unstable.tar.gz";
    unpack = true;
    hash = "sha256-0w1s5v96cdf57f2wzqrkxfz6bhdb6h2axjv3r8l7p8pf4kdwdky2";
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
