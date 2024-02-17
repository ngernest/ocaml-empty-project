.PHONY: default build install uninstall clean fmt
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

fmt:
	dune build @fmt --auto-promote