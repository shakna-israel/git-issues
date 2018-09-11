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

See [git-issues help](docs/01_gitissues.md)

or

run:

```
git issues help
```

---

# Installation

## Prequisites

These tools need to be installed and in your PATH:

* git
* make
* sha512sum
    * usually pre-installed
* cut
    * usually pre-installed
* tr
    * usually pre-installed
* readlink
    * usually pre-installed
    * macOS users may need to install GNU Readlink.
* less
    * usually pre-installed
    * Or set $PAGER to some other pager utility.
* dialog or whiptail
    * optional, used for tui

Note: If any tool is not found, then git-issues will complain in a helpful manner.

---

## Install

```
make install
```

Note: May need to run as root. (e.g. sudo make install).

You can also specify PREFIX to change the default install location. (This destination will also be remembered by the uninstall script.)

## Uninstall

```
git issues uninstall
```

Note: May need to run as root, depending on where you installed it. (e.g. sudo git-issues uninstall).

---

# Contributing

All contributions should follow the instructions found in the [CONTRIBUTING.md](CONTRIBUTING.md) file.

---

# License

Effectively public domain, however the full legal code can be found in the [LICENSE](LICENSE) file.

Released under Creative Commons 0 license.
