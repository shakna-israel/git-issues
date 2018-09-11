

# git-issues close

This allows you to close an issue.

Usage:

* ```git issues close [hash]```
* ```git issues close [title]```
* ```git issues close [hash] [message]```
* ```git issues close [title] [message]```


In the event that there are issues with the same titles, git-issues will notify the user, and list the conflicting issues and then exit.

In the extremely unlikely event that there are issues with the same hash, git-issues will notify the user, request a fix, and then exit.

Note: git-issues searches by hash first, and title second, for any given input.

Any successfully closed issue will just have the file extension of '.closed' added to it, as well as a notifcation appended to its contents. 

---
---