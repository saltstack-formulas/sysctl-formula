# Changelog

## [0.6.2](https://github.com/saltstack-formulas/sysctl-formula/compare/v0.6.1...v0.6.2) (2019-10-12)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/sysctl-formula/commit/8560b7a))


### Continuous Integration

* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/sysctl-formula/commit/77c0407))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/sysctl-formula/commit/d410b76))

## [0.6.1](https://github.com/saltstack-formulas/sysctl-formula/compare/v0.6.0...v0.6.1) (2019-10-10)


### Bug Fixes

* **map.jinja:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/sysctl-formula/commit/6a08317))
* **package.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/sysctl-formula/commit/a8bbd25))
* **param.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/sysctl-formula/commit/50494dc))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/sysctl-formula/commit/519d39b))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/sysctl-formula/commit/10a70f0))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/sysctl-formula/commit/1f2f4ce))
* **platform:** add `arch-base-latest` ([](https://github.com/saltstack-formulas/sysctl-formula/commit/d9dfd4b))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([](https://github.com/saltstack-formulas/sysctl-formula/commit/9fd2f1c))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/sysctl-formula/commit/9d202ba))
* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([](https://github.com/saltstack-formulas/sysctl-formula/commit/c7e34a9))

# [0.6.0](https://github.com/saltstack-formulas/sysctl-formula/compare/v0.5.0...v0.6.0) (2019-08-28)


### Continuous Integration

* **kitchen:** add Kitchen tests ([a4e6a66](https://github.com/saltstack-formulas/sysctl-formula/commit/a4e6a66))
* **travis:** disable tests on CentOS-6 for now (the fix is to come) ([198d1b0](https://github.com/saltstack-formulas/sysctl-formula/commit/198d1b0))


### Features

* **semantic-release:** add semantic-release ([270d23e](https://github.com/saltstack-formulas/sysctl-formula/commit/270d23e))
