# Contributing Guide

## Git Guidelines

- Make sure that the branch from which you're making a Pull Request is rebased
  on top of the branch you're making the PR to.
- In terms of the commit message:

  - Start the message header with a verb
  - Capitalise the first word (the verb mentioned above).
  - Format your commit messages in imperative form
  - If the pull-request is referring to a particular `Side`, prefix it with
    `[side-name]`

  For example...

  ```gitcommit
  # ❌ don't do...
  implemented feature A for google calendar
  # ✅ instead do...
  [gcal] Implement feature A
  # ✅ if this is about a synchronization that's about two sides, join them by
  # a dash...
  [tw-gcal] Fix regression in Taskwarrior - Google Keep todo blocks integration.
  ```
