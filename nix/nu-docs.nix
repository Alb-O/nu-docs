{
  lib,
  fetchFromGitHub,
  content,
  pin,
}:

fetchFromGitHub {
  inherit (pin)
    owner
    repo
    rev
    ;
  hash = if pin.hash == "" then lib.fakeHash else pin.hash;
  name = "nu-docs-${builtins.substring 0 12 pin.rev}";
  sparseCheckout = content;
  postFetch = ''
    set -euo pipefail
    find "$out" -type f ! -name '*.md' -delete
    find "$out" -depth -type d -empty -delete
  '';
}
