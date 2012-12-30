(
  (id "oud-opam-talk")
  (ref ((name "The State of OPAM") 
        (link (Webpage "http://oud.ocaml.org/2012/#program")) ))
  (ty (Talk ((name "OCaml Users and Developers Workshop 2012")
      (link (Webpage "http://oud.ocaml.org")))))
  (extra (
     ((name Slides) (link (Pdf "http://oud.ocaml.org/2012/slides/oud2012-paper17-slides.pdf")))
     ((name Abstract) (link (Pdf "http://oud.ocaml.org/2012/abstracts/oud2012-paper17.pdf")))
     ((name Video) (link (Video "http://www.youtube.com/watch?v=ivLqeRZJTGs&feature=plcp")))
  ))
  (descr "The OCaml ecosystem is still lacking a good package manager.
    Over the last few years, several attempts have been made to try to fix
    this issue, but they all suffer the same drawbacks: they all make basic
    assumptions which are convenient when you deal with a small number of
    packages, but which make them do not scale because they do not handle
    the dependencies and conflicts correctly.")
)
