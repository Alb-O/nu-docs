{
  pkgs ? import <nixpkgs> { },
}:
{
  nuDocs = pkgs.callPackage ./nu-docs.nix {
    content = import ./content.nix;
    pin = import ./pin.nix;
  };
}
