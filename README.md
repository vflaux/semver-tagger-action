# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `image`

**Required** The image ref to tag.

### `tags`

The list of tags. Default: `{{major}} {{major}}.{{minor}}`.

## Example usage

uses: vflaux/semver-tagger-action@v1
with:
  image: your/image