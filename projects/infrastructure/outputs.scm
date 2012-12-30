(
  (id "web-design-content")
  (ref ((name "Design and Content of OCaml.org")
        (link (Webpage "http://ocaml.org") )))
  (ty Asset)
  (descr "[ocaml.org](http://ocaml.org) is the public facing website for OCaml.
    A professional agency will be creating a new design for OCaml.org,
    with flexible templates that can be used across other OCaml related sites as people wish.
    This will include some initial branding work for the OCaml language itself.")
)
(
 (id "2012-consortium-ocl")
 (ref ((name "OCaml Labs introduction (slides)")
       (link (Slideshare "http://www.slideshare.net/AnilMadhavapeddy/ocaml-labs-introduction-at-ocaml-consortium-2012"))))
 (ty (Event ("avsm" "tgazagnaire" "flefessant")))
 (descr "Introduction to the OCaml Labs project at the University of Cambridge Computer Laboratory, with an initial action plan for projects and infrastructure development.")
 (extra
   (
     ( (name "Anil's PDF slides") (link (Pdf "http://anil.recoil.org/slides/OCaml-Consortium-2012-OCamlLabs.pdf")))
   )
 )
)
(
  (id "ocaml-github-mirror")
  (ref ((name "OCaml Github mirror") (link (Webpage "http://github.com/ocaml/ocaml") ) ) )
  (ty Asset)
  (descr "The first `ocaml.org` service is a read-only
    [mirror](http://github.com/ocaml/ocaml) of the OCaml Subversion repository, hosted at Github.
    The [scripts](http://github.com/ocaml/ocaml.org-scripts)
    correctly map tags and branches to the Git equivalents, and update
    hourly.")
  (extra(
    ((name "Sync scripts")(link (Github ("ocaml" "ocaml.org-scripts"))))
    ((name "Github OCaml mirror")(link (Github ("ocaml" "ocaml"))))
  ))
)
(
  (id "mailing-lists")
  (ref ((name "OCaml.org Mailing lists") (link (Webpage "http://lists.ocaml.org") ) ) )
  (ty Asset)
  (descr "The [lists.ocaml.org](http://lists.ocaml.org) domain is available.
    New mailing lists can be created easily, but we are restricting it to a few lists
    initially while making sure it's stable.
    The main mail relay for `ocaml.org` is handled by the University of Cambridge
    [managed domain](http://www.ucs.cam.ac.uk/managed-mail-domains)
    service, ensuring uptime.  The lists server is an internal relay run by
    Anil, and runs Postfix and Mailman. ")
)
