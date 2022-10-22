---
title: 'BASops: Utility Functions for BASIC Dialects'
author: Robert Schnitman
date: '2022-10-21'
slug: basops
categories:
  - BASIC
  - VBA
  - LibreOffice
tags:
  - strings
  - booleans
  - lookup
description: ''
topics: []
---

While I primarily have been focusing on my current employment and freelance projects, I also have made incremental changes to existing packages/repos on my GitHub. In particular, I have merged my `VBAOps` and `LOBOps` repos, as the latter is a translation of the former. As such, I have a new repo called `BASops`, which serves as the primary repo where I will write and maintain utility functions for dialects of `BASIC`, such as `VBA` and `LibreOffice Basic` (`LO Basic`). Having a single source for the various translations will avoid repetitious updates to overlapping repos and potential questions on where to find various versions of the modules previously found in `VBAOps` (now `BASops`).

# Modules

Both subfolders in the repo--*LO* and *MS*--contain the following modules for `LO Basic` and `VBA` respectively:

`FunsText`: Functions for parsing text.

`FunsDates`: Functions for parsing dates.

`FunsLogic`: Boolean functions for common scenarios.

`FunsLookup`: Simplified variations of `*LOOKUP()`/`*MATCH()` functions.

# Location

https://github.com/robertschnitman/BASops