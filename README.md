# Empty OCaml Project

Inspired by Mukul Rathi's [OCaml Testing template](https://github.com/mukul-rathi/ocaml-testing-template/tree/master) & Martin Jambon's [Dune starter tmeplate](https://github.com/mjambon/dune-starter/tree/master)

Main changes:
- [.ocamlinit] contains specific settings for Utop: 
  - Auto-complete suggestions are disabled by default, but can be re-enabled 
    by entering `ubox();;` in Utop
- Various compiler warnings regarding unused variables are suppressed
  via the [dune] files in both [lib] & [bin]
- [.ocamlformat] contains linter settings that have worked well for me personally
  in past OCaml projects