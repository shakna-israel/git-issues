

# git-issues

A git extension for issue management

---

git-issues is an extension for git that adds issue management to the repository.

It is designed to be used by the extension, but care has been taken to ensure it can also be used by those who wish to use other tools to manage the issues.

---

## git issues help

Shows the complete documentation for git-issues.

Usage:

* ```git issues help```

## man git-issues

Shows the complete documentation for git-issues if the manpage has been installed.

Usage:

* ```man git-issues```

## git issues tui

Usage:

* ```git issues tui```

## git issues add

Create a new issue to be recorded.

Usage:

* ```git issues add [title]```
* ```git issues add [title] [comment]```

## git issues close

Usage:

* ```git issues close [issue hash]```
* ```git issues close [issue title]```
* ```git issues close [issue hash] [message]```
* ```git issues close [issue title] [message]```

## git issues reopen

Usage:

* ```git issues reopen [issue hash]```

## git issues tag

Usage:

* ```git issues tag [issue hash] [tag]```
* ```git issues tag [issue title] [tag]```

## git issues comment

Usage:

* ```git issues comment [issue hash] [comment]```
* ```git issues comment [issue title] [comment]```

## git issues log

Usage:

* ```git issues log```
* ```git issues log [start date]```
* ```git issues log [start date] [end date]```

## git issues list

Usage:

* ```git issues list```

## git issues graph

Usage:

* ```git issues graph```
* ```git issues graph [start date]```
* ```git issues graph [start date] [end date]```

## git issues rate

This provides a unqiue number, attempting to judge how well issues are being handled.

It is complex, taking into account:

* When an issue was opened.
* When an issue was closed.
* How many lines of code go into an issue fix.
* How many people are involved in the project.
* How many issues are opened vs how long it takes to close them.

This is an attempt to be able to provide a metric to administration, and is under active research.

Usage:

* ```git issues rate```

## git issues sync

A briding service to download comments and issues from a git provider.

This is *not* a two-way service. It downloads issues, but does *not* update them on the git provider.

Supported Providers:

* None (Not Supported Yet)

API keys will need to be available as environment variables. The variable name depends on the service, and is listed in brackets above.

Usage:

* ```git issues sync [url]```

---
---