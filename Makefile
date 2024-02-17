.PHONY: default build install uninstall clean format
.IGNORE: fmt

default: build

build:
	dune build

install:
	opam install . --deps-only

uninstall:
	dune uninstall

clean:
	dune clean

utop:
	utop

format:
	dune build @fmt --auto-promote