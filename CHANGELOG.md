# Changelog

## [0.6.3](https://github.com/saltstack-formulas/sysctl-formula/compare/v0.6.2...v0.6.3) (2020-12-16)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([2099574](https://github.com/saltstack-formulas/sysctl-formula/commit/20995746dbcb60eafd52e0323b789c0730f5938e))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([5671b69](https://github.com/saltstack-formulas/sysctl-formula/commit/5671b6995edab9d8c3b427a816778866c6d0b792))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([cf7e8f1](https://github.com/saltstack-formulas/sysctl-formula/commit/cf7e8f1528a9ca26936660d51370a2604bab2af5))
* **gitlab-ci:** use GitLab CI as Travis CI replacement ([1ad61e6](https://github.com/saltstack-formulas/sysctl-formula/commit/1ad61e67363635fc3bb81b4a3595ff09bd97b7e2))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([62455ed](https://github.com/saltstack-formulas/sysctl-formula/commit/62455ed3b593faa628987d3498388ebd6c9528ca))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([dd28ef7](https://github.com/saltstack-formulas/sysctl-formula/commit/dd28ef7d51603583da8ba832a72abe0142fd064d))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([fba7752](https://github.com/saltstack-formulas/sysctl-formula/commit/fba7752311efbeb75fdb98ef1fbfb79d12e109e8))
* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([d352001](https://github.com/saltstack-formulas/sysctl-formula/commit/d3520014ff8124d2e0b4b426e0a1ab57511ea316))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([e37c3c9](https://github.com/saltstack-formulas/sysctl-formula/commit/e37c3c9c8cb6af7be23122711a14fd7519210932))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([017ac0b](https://github.com/saltstack-formulas/sysctl-formula/commit/017ac0b76f23084f7b36f8cadab3e2d22a5ce7ae))
* **pre-commit:** add to formula [skip ci] ([f76d8ba](https://github.com/saltstack-formulas/sysctl-formula/commit/f76d8ba57d299a189b16df06e0caece5b3b7b91a))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([2dac756](https://github.com/saltstack-formulas/sysctl-formula/commit/2dac7562b5dccec84b218415d6132948c161b5ef))
* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([ba59cf8](https://github.com/saltstack-formulas/sysctl-formula/commit/ba59cf8b3cb3829391fa7a25cde66a1e225a9c1b))
* **travis:** add notifications => zulip [skip ci] ([c47c82b](https://github.com/saltstack-formulas/sysctl-formula/commit/c47c82be74993e3d7c7652a6a510a3c3bba2a531))
* **travis:** apply changes from build config validation [skip ci] ([212a480](https://github.com/saltstack-formulas/sysctl-formula/commit/212a480d6c48ca1634758a048c1cdeed580a42f6))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([a3fe460](https://github.com/saltstack-formulas/sysctl-formula/commit/a3fe460fb92161cb1c357a95e6b941c9d238ebee))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([d36ef2b](https://github.com/saltstack-formulas/sysctl-formula/commit/d36ef2bacddac649985834c4afcfa41328cde3d3))
* **travis:** run `shellcheck` during lint job [skip ci] ([5f2b8d2](https://github.com/saltstack-formulas/sysctl-formula/commit/5f2b8d27147a38a71e47a8c24f36904c604094fb))
* **workflows/commitlint:** add to repo [skip ci] ([c821d14](https://github.com/saltstack-formulas/sysctl-formula/commit/c821d1440e242d21dc468dd405f7fd2ed7c038fe))
* workaround issues with newly introduced `amazonlinux-1` [skip ci] ([1ba6ba5](https://github.com/saltstack-formulas/sysctl-formula/commit/1ba6ba5439123242e4ff6fa4f56a01b916791a03))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([7dd544a](https://github.com/saltstack-formulas/sysctl-formula/commit/7dd544a76406a553f5873fd601437a22005674f8))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([8cdbf5f](https://github.com/saltstack-formulas/sysctl-formula/commit/8cdbf5f2578993d3339b23c4f48593ebc620cdd5))
* **travis:** use build config validation (beta) [skip ci] ([eb85483](https://github.com/saltstack-formulas/sysctl-formula/commit/eb854836d79c92addc976de6069360d3955b3103))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([5f1562f](https://github.com/saltstack-formulas/sysctl-formula/commit/5f1562fd57c495cef843bf7c790df2726ee33743))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([510899f](https://github.com/saltstack-formulas/sysctl-formula/commit/510899f8581ed98d87e3ebd92d2a4cf29b3a95ce))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([07511af](https://github.com/saltstack-formulas/sysctl-formula/commit/07511afe0a361bebef547e18e5d895c650662496))

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
