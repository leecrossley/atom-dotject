# atom-dotject

Dot notation to object. Shortcode your object composition using [dotject](https://github.com/leecrossley/dotject) in the [atom editor](https://atom.io/).

## Usage

Highlight your dotject string and use `ctrl-d` (default) to perform the conversion.

Highlighting `a.b.c` then pressing `ctrl-d` will replace a.b.c with:

```
{
  "a": {
    "b": {
      "c": {}
    }
  }
}
```
