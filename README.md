# nu-docs

Pinned Nix drv for fetching the [Nu docs site source files](https://github.com/nushell/nushell.github.io), using `fetchFromGitHub` with sparse checkout over the `*.md` content trees

## Included in checkout

- `blog/`
- `book/`
- `commands/`
- `contributor-book/`
- `cookbook/`
- `lang-guide/`

## Skipped

- `.vuepress/`
- `assets/`
- `.github/`
- language translations
- root site config and other non-markdown files

## Commands (in `devenv shell`)

Build the store output path: `build`
