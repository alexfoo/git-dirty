PREFIX ?= /usr/local/bin

all:
	@cat README.md

install:
	@install -vm 755 git-dirty ${PREFIX}
