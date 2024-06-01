# Empty OCaml Project

Inspired by Mukul Rathi's [OCaml Testing template](https://github.com/mukul-rathi/ocaml-testing-template/tree/master) & Martin Jambon's [Dune starter template](https://github.com/mjambon/dune-starter/tree/master)

**Main changes:**
- `.ocamlinit` contains specific settings for Utop: 
  - Auto-complete suggestions are disabled to make Utop less visually noisy
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

**Troubleshooting**  
- Update the `version` field in the `.ocamlformat` file to match the version 
  of `ocamlformat` that is installed locally. For example, if your local 
  version of `ocamlformat` is `0.26.2`, then update the `.ocamlformat` file with:
```
version = 0.26.2
...
```
- If you notice any other problems, please file an issue in this repo, thanks!

**Other quality of life improvements**:
- Run `odig doc` in the terminal to show the API docs of locally installed packages.
  - If `odig` hasn't been installed yet, run `opam install odig` 
- Use [Sherlodoc](https://doc.sherlocode.com/) to search for functions in OCaml 
  libraries via their type signature (à la Hoogle)

