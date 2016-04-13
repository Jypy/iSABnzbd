Release Notes  -  SABnzbd 1.0.0
===============================

## What's new in 1.0.0

- Full Unicode support with Chinese and Russian translations
- New default UI: Glitter
- Server priorities instead of primary/backup ==> REVIEW YOUR SERVER SETTINGS!
- Duplicate detection for series
- More filters in RSS
- 7zip support
- Option to save repair time by downloading all par2 files
- Support for long paths in Windows (above 260)
- Improved security for external access
- Lots of small improvements and bug fixes
- Redesign of notifications classes
- More notification services supported
- Diagnostic dashboard tab for "Status" page
- Bonjour/ZeroConfig support

## Remarks
- SABnzbd's webserver now doesn't listen to IPv6 addresses by default.
  - Use Config->Special->ipv6_hosting if you want this enabled.
  - "localhost" will be replaced with "127.0.0.1", check any browser bookmark and third-party tool
- Classic skin has been removed
- Support extra parameters for par2 on other platforms than Windows
- Option to verify HTTPS connections (default off)
- Auto-negotiates best Usenet ssl protocol (override possible)
- When upgrading from 0.7.x, a backup server will get priority 1


## About
  SABnzbd is an open-source cross-platform binary newsreader.
  It simplifies the process of downloading from Usenet dramatically,
  thanks to its web-based user interface and advanced
  built-in post-processing options that automatically verify, repair,
  extract and clean up posts downloaded from Usenet.

  (c) Copyright 2007-2016 by "The SABnzbd-team" \<team@sabnzbd.org\>


### IMPORTANT INFORMATION about release 1.0.0
<http://wiki.sabnzbd.org/introducing-1-0-0>

### Known problems and solutions
- Read the file "ISSUES.txt"

### Upgrading from 0.7.x and older
- Finish queue
- Stop SABnzbd
- Install new version
- Start SABnzbd

The organization of the download queue is different from older versions.
1.0.x will not see the existing queue, but you can go to
Status->QueueRepair and "Repair" the old queue.
Also, your sabnzbd.ini file will be upgraded, making it
incompatible with releases older than 0.7.9

