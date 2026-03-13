{ pkgs, ... }:

{
  packages = [ pkgs.nix ];

  scripts = {
    build.exec = ''
      set -euo pipefail
      nix build --print-out-paths -f nix
    '';
  };

  enterShell = ''
    echo "Run: build"
  '';
}
