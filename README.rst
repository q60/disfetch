disfetch |lang| |aur| |nix| |alpine|
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

- There's `a package in AUR
  <https://aur.archlinux.org/packages/disfetch/>`__.
  
- There's `a package in MPR
  <https://mpr.hunterwittenborn.com/packages/disfetch/>`__.

- There's `a package in Alpine
  <https://pkgs.alpinelinux.org/packages?name=disfetch>`__.

- There's also `a package in Nixpkgs
  <https://search.nixos.org/packages?from=0&size=50&sort=relevance&query=disfetch>`__.

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
  :target: https://search.nixos.org/packages?from=0&size=50&sort=relevance&query=disfetch
.. |alpine| image:: https://img.shields.io/badge/dynamic/xml?color=0D597F&label=alpine&query=%2F%2Fbody%2Fdiv%2Fmain%2Fdiv[2]%2Fdiv[1]%2Fdiv[1]%2Fdiv[1]%2Ftable%2Ftr[2]%2Ftd%2Fstrong%2Fa&url=https%3A%2F%2Fpkgs.alpinelinux.org%2Fpackage%2Fedge%2Ftesting%2Fx86_64%2Fdisfetch&style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjUxMnB4IiBoZWlnaHQ9IjUxMnB4Ij48cGF0aCBmaWxsPSIjRThFOEU4IiBkPSJNMzg0LjAyMTQ4NDQsMzQuMjc2ODg5OEgxMjcuOTc4NTA4TDAsMjU1Ljk5OTkwODRMMTI3Ljk3ODUwOCw0NzcuNzIzMTE0aDI1Ni4wNDI5Njg4TDUxMiwyNTUuOTk5OTA4NEwzODQuMDIxNDg0NCwzNC4yNzY4ODk4eiBNMTQ3LjE2MjA2MzYsMjk1LjQwMjA5OTZsMzguODQxNTgzMy0zOC44ODI4NzM1djUzLjk0MDIxNjFDMTcyLjM3NSwzMTAuMTY2NjU2NSwxNTkuMzIwODAwOCwzMDMuOTE2OTMxMiwxNDcuMTYyMDYzNiwyOTUuNDAyMDk5NnogTTI5OS43NjczMzQsMzA1Ljk3NTU4NTljLTIzLjc0Njc5NTctMjQuNDgxMjYyMi01NC4zMjcxOTQyLTU1LjE0MTcwODQtODcuNTM0NjgzMi04OC4xNzc3MzQ0bC04OC45Mzc0NTQyLDg3Ljk3NDczMTRDMTA5LjI3NjE2ODgsMzE1LjY0Mzg1OTksODUuODc1LDMwOC43NSw2Ny40NzQyMDUsMjk1LjM2NDE2NjNMMjEyLjU5MzgxMSwxNTEuODg0NzUwNGM0NS45MTQyMTUxLDQ4LjI5NDc5OTgsOTMuNTY5NDU4LDk2LjE5MzA4NDcsMTQzLjAzNTgyNzYsMTQzLjY3ODg3ODhDMzMxLjc3MjQ5MTUsMzEyLjY2NDk3OCwzMTAuMjUsMzEzLjg3NSwyOTkuNzY3MzM0LDMwNS45NzU1ODU5eiBNMzg0LjU4MTkzOTcsMzA1Ljk3NTU4NTlsLTcxLjMxODM4OTktNzEuMDc3OTQxOWwtNy4xMTQ3NzY2LDcuMTE0NzkxOWwtMzMuMjk4NDkyNC0zMi45MzQ4MTQ1bDQwLjQzMDQxOTktNDAuNDQwMjkyNGM0My4xMDYyMzE3LDQzLjQzMTY3MTEsODUuNDYxNDI1OCw4Ni4xNzY4NDk0LDEyNy4xNjM1MTMyLDEyNi45MjYzQzQxOS44NzUsMzEwLjMxMjUsMzk3LjA2MjUsMzE1LjM3NSwzODQuNTgxOTM5NywzMDUuOTc1NTg1OXoiLz48L3N2Zz4K
  :target: https://pkgs.alpinelinux.org/packages?name=disfetch
.. |date| date:: %d.%m.%Y
