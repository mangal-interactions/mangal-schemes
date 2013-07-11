# mangal JSON schemes and examples

Collection of `JSON` schemes, and some examples, for the `mangal` data specificiation

## Informations on release

Schemes **must** validate on [JSONLint](http://jsonlint.com/), and conform to the [JSON Schema](http://json-schema.org/) specification, draft v4, before validating a new release.

To check that the schemes validate, download [`jsonlint`][jlint], and run `make`. It should return with no errors. If it's not the case, correct the schemes.

Stable versions of the specification will be tagged, using the *release* system. Any version number *lower* than `1.0` means that the specification is functionnal, but not frozen. Any version number higher than, or equal to, `1.0`, means that future version will be backward compatible (see below).

## Informations on update

Updates will be add-only, *i.e.* no element of the specification can be removed

## Examples

Examples are stored in the folder `examples`. They should (1) be valid against `jsonlint` on their own, and (2) be valid against their scheme. Currently `jsonlint` does not work with the `v4` draft specification, so validation against the scheme must be done [online][valid].

## Legalese

This project, and all files within, is released under the terms of the Simplified BSD license, a copy of which is included at the root of the project.

Forking this repository or otherwise copying this project in a public space constitutes implicit acceptation that any change you make to your fork or version can be pulled back and distributed under the terms of the Simplified BSD licence, with acknowledgement of your contribution.

[jlint]: https://github.com/zaach/jsonlint
[valid]: https://github.com/fge/json-schema-validator
