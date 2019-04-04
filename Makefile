PREFIX ?= /usr/local/bin

install:
	@install -vm 755 git-dirty ${PREFIX}
