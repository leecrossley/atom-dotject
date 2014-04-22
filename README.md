# atom-dotject

Dot notation to object. Shortcode your object composition using [dotject](https://github.com/leecrossley/dotject) in the [atom editor](https://atom.io/).

## Usage

Highlight your dotject string and use `shift-cmd-J` (default) to perform the conversion.

Highlighting `a.b.c` then pressing `shift-cmd-J` will replace a.b.c with:

```
{
  "a": {
    "b": {
      "c": {}
    }
  }
}
```
