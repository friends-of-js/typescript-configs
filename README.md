# @friends-of-js/typescript-configs

[![license](https://img.shields.io/github/license/friends-of-js/typescripts-configs.svg)](LICENSE)

> Set of sharable typescript configs.

## Install

```sh
yarn add --dev @friends-of-js/typescript-configs
# or
npm install --save-dev @friends-of-js/typescript-configs
```

## Table of Contents

There are 4 types of configs:

1. strict-latest
1. strict
1. standard-latest
1. standard

Strict-latest and standard-latest configs are constantly updated,
including minor and patch releases.
Strict and standard configs updated only on major release.

Strict configs include all typescript checks,
in contrast to the standards configs,
which almost does not include any checks.

## Usage

Select the appropriate configuration type:

```js
// strict-latest
// tsconfig.json
{
  "extends": "./node_modules/@friends-of-js/typescript-configs/strict-latest"
}
```

```js
// strict
// tsconfig.json
{
  "extends": "./node_modules/@friends-of-js/typescript-configs/strict"
}
```

```js
// standard-latest
// tsconfig.json
{
  "extends": "./node_modules/@friends-of-js/typescript-configs/standard-latest"
}
```

```js
// standard
// tsconfig.json
{
  "extends": "./node_modules/@friends-of-js/typescript-configs/standard"
}
```

## License

@friends-of-js/typescript-configs © [Dmitriy Romanov](https://github.com/noldors),
Released under the MIT License.
