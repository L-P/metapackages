metapackages
============

What?
-----
Those are the packages I use to setup a new machine.

* `lpeltier-base` is the package I install on every machine I have to work on.
  It contains only the most basic packages I need that should be available on
  every Debian-based distribution, including Raspbian.
* `lpeltier-base-extra` contains packages needed for building other packages
  and tools I _may_ need at some point.
* `lpeltier-desktop` contains my GUI. The day i3 and FF run in framebuffer,
  I'll ditch this.

Why?
----
Because now I only need to install _one_ package and my dotfiles to have a
working Debian-based machine.

How?
----
I use the nifty tool `equivs` to creates metapackages. With `reprepro`
installed on a server somewhere, I have a fully working Debian repository for
my own packages.

License
-------
```
        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                    Version 2, December 2004

 Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

 Everyone is permitted to copy and distribute verbatim or modified
 copies of this license document, and changing it is allowed as long
 as the name is changed.

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. You just DO WHAT THE FUCK YOU WANT TO.
```
