# termtheme

A cross-platform CLI tool for determining the terminal's background and foreground color. \
It answers the question *«Is this terminal dark or light?»*.

Works in all major terminals including Windows Terminal (starting with v1.22).

This is a simple CLI wrapper around [`terminal-colorsaurus`](https://crates.io/crates/terminal-colorsaurus).

## Example
```bash
termtheme
# prints "dark" or "light", depending on your terminal theme
```

## Usage

When run in an interactive terminal, `termtheme` will print either "dark" or "light", depending on the terminal's background color, followed by a newline. You can pass the `-n` flag to suppress the newline.

If not run in an interactive terminal, `termtheme` will print an error and exit with a non-zero status code. You can pass the `-f`/`--force` flag to make it attempt the detection anyway.

If the detection fails, `termtheme` will print an error and exit with a non-zero status code. Detection can fail, for example, if the terminal does not support querying the background color, or if not running in an interactive terminal.

### Options Overview

| Short | Long      | Description                                              |
|-------|-----------|----------------------------------------------------------|
| -n    |           | Do not output a newline                                  |
| -f    | --force   | Always query the terminal even when stdout is redirected |
| -h    | --help    | Print help                                               |
| -V    | --version | Print version                                            |

## License
Licensed under either of

* Apache License, Version 2.0
  ([license-apache.txt](license-apache.txt) or <http://www.apache.org/licenses/LICENSE-2.0>)
* MIT license
  ([license-mit.txt](license-mit.txt) or <http://opensource.org/licenses/MIT>)

at your option.

## Contribution
Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in the work by you, as defined in the Apache-2.0 license, shall be
dual licensed as above, without any additional terms or conditions.
