target=mproxy-mod
object=mproxy-mod.o
CC=gcc
VERSION=_mod_v0.2

all: mproxy

mproxy:
        $(CC) -o mproxy$(VERSION)    mproxy-mod.c
