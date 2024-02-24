# Empty OCaml Project

Inspired by Mukul Rathi's [OCaml Testing template](https://github.com/mukul-rathi/ocaml-testing-template/tree/master) & Martin Jambon's [Dune starter template](https://github.com/mjambon/dune-starter/tree/master)

**Main changes:**
- `.ocamlinit` contains specific settings for Utop: 
  - Auto-complete suggestions are disabled by default, but can be re-enabled 
    by entering `ubox ();;` in Utop
  - Omod is loaded by default into Utop, so that one can easily look-up 
    installed OCaml modules from within Utop
    - Run `Omod.status ();;` to list what was loaded by Omod
    - To use a module named `M`, run `Omod.load "M";;` in Utop
  - To load definitions in files contained in the [lib] directory 
    (e.g. `lib/starter.ml`), add the following lines to the end of `.ocamlinit`:
    ```ocaml
    #mod_use "starter.ml";;

    open Starter
    ```
- Various compiler warnings regarding unused variables are suppressed
  via the `dune` files in both `lib` & `bin`
- `.ocamlformat` contains linter settings that have worked well for me personally
  in past OCaml projects

**Other quality of life improvements**:
- Run `odig doc` in the terminal to show the API docs of locally installed packages.
- Use [Sherlodoc](https://doc.sherlocode.com/) to search for functions in OCaml 
  libraries via their type signature (à la Hoogle)

Dependencies:
- [Omod](https://github.com/dbuenzli/omod)
- [Odig](https://github.com/b0-system/odig)
