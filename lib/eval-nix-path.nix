# We want to have two versions of the fetchers, one that is pure and one that
# uses nixpkgs
{ path }:
let
  fetch = import ./eval-fetch.nix;

  sources =
    if builtins.isAttrs path then path
    else import "${toString path}";
in
  builtins.mapAttrs (_: fetch) sources
