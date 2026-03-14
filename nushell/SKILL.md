---
name: nushell
description: Lookup the Nu docs.
---

```bash
curl -s "https://raw.githubusercontent.com/nushell/nushell.github.io/main/book/<filename>"
```

| Filename                      | Description                                                                            |
| ----------------------------- | -------------------------------------------------------------------------------------- |
| 3rdpartyprompts.md            | Configuring third-party prompt tools (Starship, Oh My Posh)                            |
| advanced.md                   | Dataframes, metadata, parallelism, and exploration tools                               |
| aliases.md                    | Creating command shortcuts and custom replacements                                     |
| background_jobs.md            | Thread-based background job management                                                 |
| cheat_sheet.md                | Quick reference for Nushell syntax and commands                                        |
| coloring_and_theming.md       | Customizing interface colors and visual themes                                         |
| coming_from_bash.md           | Bash to Nushell command equivalents                                                    |
| coming_from_cmd.md            | CMD.EXE to Nushell migration guide                                                     |
| coming_from_powershell.md     | PowerShell to Nushell syntax differences                                               |
| coming_to_nu.md               | Mapping other languages/shells to Nushell                                              |
| configuration.md              | Startup config files, env vars, and settings                                           |
| control_flow.md               | Conditionals, loops, and error handling                                                |
| creating_errors.md            | Custom error messages with `error make`                                                |
| custom_commands.md            | Defining reusable commands with `def`                                                  |
| custom_completions.md         | Tab completions for command arguments                                                  |
| dataframes.md                 | Fast columnar data processing with Polars                                              |
| default_shell.md              | Setting Nushell as your default terminal shell                                         |
| design_notes.md               | Internal design and architecture explanations                                          |
| directory_stack.md            | Directory stack for switching between paths                                            |
| environment.md                | Managing environment variables                                                         |
| explore.md                    | Table pager (like `less`) for interactively navigating structured data                 |
| externs.md                    | Using `extern` to define signatures for external commands (completions, type checking) |
| getting_started.md            | First steps with Nushell                                                               |
| hooks.md                      | Configuring hooks that run at predefined shell events (prompt, env changes)            |
| how_nushell_code_gets_run.md  | Strict separation of parsing and evaluation stages (no `eval`)                         |
| installation.md               | Installing Nushell on various platforms                                                |
| line_editor.md                | Reedline configuration: keybindings, history, menus, editing modes                     |
| loading_data.md               | Opening and parsing files (JSON, CSV, etc.)                                            |
| metadata.md                   | How Nu attaches metadata/tags to pipeline values for better errors                     |
| modules.md                    | Modules as containers for commands, aliases, and constants                             |
| modules/creating_modules.md   | Creating modules: exports, file/directory organization, submodules                     |
| modules/using_modules.md      | Importing modules: installation, import patterns, selective imports, hiding            |
| moving_around.md              | Filesystem navigation: `ls`, `cd`, `mkdir`, `mv`, `cp`, `rm`, globs                    |
| navigating_structured_data.md | Cell-paths, `get`, `select`, and optional operators for nested data                    |
| nu_as_a_shell.md              | Shell features: configuration, env vars, I/O, hooks, line editing                      |
| nu_fundamentals.md            | Core concepts and mental model                                                         |
| nushell_map.md                | Command equivalents: SQL, PowerShell, Bash, .NET LINQ                                  |
| nushell_map_functional.md     | Command equivalents: Clojure, OCaml/Elm, Haskell                                       |
| nushell_map_imperative.md     | Command equivalents: Python, Kotlin, C++, Rust                                         |
| nushell_operator_map.md       | Operator equivalents: SQL, Python, C#, PowerShell, Bash                                |
| operators.md                  | Math, logic, string operators, precedence, and spread operator (`...`)                 |
| overlays.md                   | Activating/deactivating layers of commands, aliases, env vars (like venvs)             |
| parallelism.md                | Parallel execution with `par-each`                                                     |
| pipelines.md                  | Pipeline system extending Unix pipes to structured data types                          |
| plugins.md                    | Installing, registering, and managing plugins (separate executables)                   |
| programming_in_nu.md          | Custom commands, variables, operators, scripts, modules, overlays                      |
| quick_tour.md                 | Rapid introduction to key features                                                     |
| regular_expressions.md        | Regex implementation using rust-lang/regex crate                                       |
| running_externals.md          | Running external commands with caret (`^`) sigil override                              |
| scripts.md                    | Scripts with parameters, custom commands, subcommands, shebangs                        |
| sorting.md                    | Sorting data with `sort-by` and custom comparators                                     |
| special_variables.md          | Special variables: `$nu`, `$env`, `$in`, `$it` for config and pipeline data            |
| standard_library.md           | Stdlib: assertions, help, JSON/XML handling, logging (pre-loaded)                      |
| stdout_stderr_exit_codes.md   | Handling output streams and exit codes                                                 |
| style_guide.md                | Code formatting and naming conventions                                                 |
| table_of_contents.md          | Comprehensive documentation index for the Nushell book                                 |
| testing.md                    | Writing tests with stdlib assertions: Nupm, standalone scripts, frameworks             |
| thinking_in_nu.md             | Mental model shift: fundamental concepts distinguishing Nu from other shells           |
| types_of_data.md              | All data types: basic (int, string) and structured (list, table, record)               |
| variables.md                  | Variables: `let` (immutable), `mut` (mutable), `const` (constant)                      |
| working_with_lists.md         | List creation, modification, iteration, filtering, and type conversion                 |
| working_with_records.md       | Records (key-value maps): creation, modification, iteration, access                    |
| working_with_strings.md       | String formats, manipulation, parsing, comparison, and conversion                      |
| working_with_tables.md        | Tables: sorting, selecting, extracting, and modifying data                             |
