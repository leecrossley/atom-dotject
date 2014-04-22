# atom-dotject

Dot notation to object. Shortcode your object composition using [dotject](https://github.com/leecrossley/dotject) in the [atom editor](https://atom.io/).

## Install

Use the Atom package manager, which can be found in the Settings view or run `apm install dotject` from the command line.

## Usage

Highlight your dotject string and use `shift-cmd-J` (default) to perform the conversion.

### Example

Highlighting `a.b.c,d.e` then pressing `shift-cmd-J` will replace the dotject with:

```
{"a":{"b":{"c":{}}},"d":{"e":{}}}
```
