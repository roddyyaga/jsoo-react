(lang dune 2.7)

(name jsoo-react)

(license MIT)

(maintainers "Javier Ch\195\161varri <javier.chavarri@gmail.com>")

(authors "Javier Ch\195\161varri <javier.chavarri@gmail.com>")

(source
 (github jchavarri/jsoo-react))

(generate_opam_files true)

(implicit_transitive_deps false)

(package
 (name jsoo-react)
 (synopsis "Bindings to ReactJS for js_of_ocaml, including JSX ppx")
 (depends
  ;; General system dependencies
  (dune
   (and
    (>= 2)
    (< 3)))
  (ocaml
   (and
    (>= 4.10.0)))
  (js_of_ocaml
   (and
    (>= 3.7.0)
    (< 3.8.0)))
  (gen_js_api
   (and
    (>= 1.0.6)
    (< 1.1.0)))
  (ocaml-migrate-parsetree
   (and
    (>= 1.7.3)
    (< 2.0.0)))
  ;; Test dependencies
  (webtest :with-test)
  (webtest-js :with-test)
  (js_of_ocaml-ppx :with-test)
  (conf-npm :with-test)
  ;; Dev dependencies
  (ocamlformat :dev)
  (reason :dev)
  ;; Example dependencies
  (ppx_blob :dev)
  (js_of_ocaml-lwt :dev)))
