# mangal JSON schemes and examples

Collection of `JSON` schemes, and some examples, for the `mangal` data specificiation

## Informations on release

Schemes **must** validate on [JSONLint](http://jsonlint.com/), and conform to the [JSON Schema](http://json-schema.org/) specification, draft v4, before validating a new release.

To check that the schemes validate, download [`jsonlint`][jlint], and run `make`. It should return with no errors. If it's not the case, correct the schemes.

Stable versions of the specification will be tagged, using the *release* system. Any version number *lower* than `1.0` means that the specification is functionnal, but not frozen. Any version number higher than, or equal to, `1.0`, means that future version will be backward compatible (see below).

## Informations on update

Updates will be add-only, *i.e.* no element of the specification can be removed

## Legalese

Released under the terms of the GPL

[jlint]: https://github.com/zaach/jsonlint
