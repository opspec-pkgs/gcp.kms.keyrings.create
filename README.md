[![build](https://github.com/opspec-pkgs/gcp.kms.keyrings.create/actions/workflows/build.yml/badge.svg)](https://github.com/opspec-pkgs/gcp.kms.keyrings.create/actions/workflows/build.yml)


<img src="icon.svg" alt="icon" height="100px">

# Problem statement

creates a google cloud platform key management service keyring (if it doesn't exist)

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/gcp.kms.keyrings.create#1.0.0
```

## Run

```
opctl run github.com/opspec-pkgs/gcp.kms.keyrings.create#1.0.0
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/gcp.kms.keyrings.create#1.0.0
  inputs:
    keyFile:  # 👈 required; provide a value
    location:  # 👈 required; provide a value
    name:  # 👈 required; provide a value
    projectId:  # 👈 required; provide a value
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/gcp.kms.keyrings.create/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)
