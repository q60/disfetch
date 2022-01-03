.POSIX:
.SUFFIXES:

PREFIX = /usr/local
BINDIR = bin

install:
	install -Dm755 disfetch $(DESTDIR)$(PREFIX)/$(BINDIR)/hut

check:
	shellcheck disfetch
