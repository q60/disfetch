disfetch |lang| |aur| |nix|
========

Yet another **\*nix** distro fetching program, but less complex. Written
in **POSIX shell**.

Table of contents
-----------------

.. contents:: \

Some examples
-------------

|screenshot 0|

|screenshot 1|

|screenshot 2|

|screenshot 3|

.. raw:: html

    <p float="left">
        <img src="https://i.imgur.com/edUSx5n.jpg" width="40%" />
        <img src="https://i.imgur.com/ssqm7G3.jpg" width="40%" />
    </p>

|screenshot 4|

|screenshot 5|

Supported operating systems
---------------------------

Here's the list of currently supported operating systems. "Supported" means having OS logo and packages layer available. Otherwise, **disfetch** will show default tux logo with no packages count.

- Alpine Linux
- Android
- Astra Linux
- ArchBang Linux
- ArchLabs Linux
- Arch Linux
- ArcoLinux
- Artix Linux
- Bedrock Linux
- CentOS
- Debian
- Elementary OS
- EndeavourOS
- Fedora
- Garuda Linux
- Gentoo Linux
- Haiku OS
- Kali Linux
- Kubuntu
- Linux Mint
- lubuntu - **only packages**
- Manjaro
- MSYS2
- MX Linux
- NixOS
- openSUSE
- Parabola Linux-libre
- postmarketOS
- Qubes OS
- Raspbian
- Red Hat Enterprise Linux
- Slackware Linux
- Ubuntu
- Void Linux
- Zorin OS

Installation
------------

.. raw:: html

    <p align="center"><a href="https://repology.org/project/disfetch/versions">
        <img src="https://repology.org/badge/vertical-allrepos/disfetch.svg"
            alt="Packaging status">
    </a></p>


- There's also `a package in MPR
  <https://mpr.hunterwittenborn.com/packages/disfetch/>`__.

- You can also find a `.deb` package for Debian, Ubuntu and derivatives from
  `releases <https://github.com/q60/disfetch/releases>`__.

- Grabbing the latest `release tarball
  <https://github.com/q60/disfetch/releases>`__ then running ``make install``
  should be enough.

Feel free to contribute, create and maintain packages for disfetch for
your favorite distros.

Usage
-----

See ``disfetch -h``.

----

|date|

.. |screenshot 0| image:: https://i.imgur.com/dO88my5.jpg
.. |screenshot 1| image:: https://i.imgur.com/TTSCQhk.jpg
.. |screenshot 2| image:: https://i.imgur.com/ylr0G1U.jpg
.. |screenshot 3| image:: https://i.imgur.com/HmZu33J.jpg
.. |screenshot 4| image:: https://i.imgur.com/vS4GmTw.jpg
.. |screenshot 5| image:: https://i.imgur.com/bsxtnBf.jpg
.. |lang| image:: https://img.shields.io/badge/-shell-4CAA20?style=for-the-badge&logo=windowsterminal
.. |aur| image:: https://img.shields.io/aur/version/disfetch?logo=archlinux&style=for-the-badge
  :target: https://aur.archlinux.org/packages/disfetch/
.. |nix| image:: https://img.shields.io/badge/Nix-disfetch-4F73BC?style=for-the-badge&logo=nixos
  :target: https://search.nixos.org/packages?channel=21.05&from=0&size=50&sort=relevance&query=disfetch
.. |date| date:: %d.%m.%Y
