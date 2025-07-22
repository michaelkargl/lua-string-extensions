# lua-string-extensions

Extension methods to the lua `string` type.
Please see code doc and tests for examples.

## Usage

Usage

```pwsh
luarocks install lua-string-extensions
# or for CraftOS
bsrocks install lua-string-extensions
```

## Testing

We use busted for testing.

```pwsh
luarocks install busted
busted
# ●●●●
# 4 successes / 0 failures / 0 errors / 0 pending : 0.004402 seconds
```

## Publishing

To publish a version on <https://luarocks.org/>, we need `luarocks` installed.

```pwsh
sudo apt install luarocks
```

### Publish a new version

1. Create a new git tag
1. Create a ___new___ version of the rockspec
1. Update the versions in the rockspec
1. Ensure that the `tar.gz` is accessible
1. Lint and upload
   * `luarocks lint ./<rockspec>`
   * `luarocks upload --api-key <apiKey> ./lua-string-extensions-<version>.rockspec`
1. Ensure that the new version is registered in the root manifest
   * <https://luarocks.org/m/root/manifest-5.1>

### Update an existing version

Same procedure as publishing a new version but instead of creating a new version, you update the existing tag and force update.

```pwsh
luarocks upload --api-key <apiKey> ./lua-string-extensions-<existing-version>.rockspec --force
```
