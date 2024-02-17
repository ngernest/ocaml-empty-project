(lang dune 3.10)

(name ocaml_empty_project)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name ocaml_empty_project)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune omod odig)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
