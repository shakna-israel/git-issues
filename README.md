# git-issues

A git extension for issue management

---

git-issues is an extension for git that adds issue management to the repository.

It is designed to be used by the extension, but care has been taken to ensure it can also be used by those who wish to use other tools to manage the issues.

---

## Stability

git-issues is still under active development, and is not yet in a working state.

Using it will probably screw up your git tree.

Documentation likely points to incorrect information, and information that is not yet correct (i.e. Talks about unimplemented features).

Until git-issues is in a usable state, the version number will remain 0.0.0

When git-issues is in a usable state, issues will probably be managed by itself.

---

# Usage

## git issues help

## man git-issues

## git issues tui

## git issues add

## git issues close

## git issues comment

## git issues log

## git issues list

## git issues graph

## git issues rate

## git issues sync

---

# Installation

## Prequisites

These tools need to be installed and in your PATH:

* git
* make
* readlink (usually pre-installed)
* less (usually pre-installed) or $PAGER set to some other pager utility.
* (optional) dialog or whiptail

Note: If any tool is not found, then git-issues will complain in a helpful manner.

---

## Install

```
make install
```

Note: May need to run as root. (e.g. sudo make install).

You can also specify PREFIX to change the default install location.

## Uninstall

```
git-issues uninstall
```

Note: May need to run as root. (e.g. sudo git-issues uninstall).

---

# Contributing

All contributions should follow the instructions found in the [CONTRIBUTING.md](CONTRIBUTING.md) file.

---

# License

Effectively public domain, however the full legal code can be found in the [LICENSE](LICENSE) file.

Released under Creative Commons 0 license.
