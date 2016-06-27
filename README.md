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
