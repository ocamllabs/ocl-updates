((id code-mirage-mirage-platform)
 (ref ((name mirage-platform) (link (Github (mirage mirage-platform)))))
 (ty Code)
 (descr
  "Core platform libraries for Mirage (UNIX and Xen). This provides the `OS` library which handles timers, device setup and the main loop, as well as the runtime for the Xen microkernel.")
 (extra
  (((name Homepage)
    (link (Webpage http://github.com/mirage/mirage-platform))))))
((id code-mirage-mirage-net)
 (ref ((name mirage-net) (link (Github (mirage mirage-net))))) (ty Code)
 (descr
  "TCP/IP networking stack in pure OCaml, using the Mirage platform libraries.  Includes Ethernet, DHCP, ARP and TCP/IPv4 support.")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/mirage-net))))))
((id code-mirage-xenbigarray)
 (ref ((name xenbigarray) (link (Github (mirage xenbigarray))))) (ty Code)
 (descr
  "Cut-down Bigarray module without the UNIX dependency, suitable for use with the Xen backend to Mirage OS.")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/xenbigarray))))))
((id code-mirage-ocaml-cstruct)
 (ref ((name ocaml-cstruct) (link (Github (mirage ocaml-cstruct)))))
 (ty Code)
 (descr
  "Map OCaml arrays onto C-like structs via a syntax extension, and generate functions to convert to-and-from native OCaml values.")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/ocaml-cstruct))))))
((id code-mirage-ocaml-cow)
 (ref ((name ocaml-cow) (link (Github (mirage ocaml-cow))))) (ty Code)
 (descr
  "Caml on the Web (COW) is a set of parsers and syntax extensions to let you manipulate HTML, CSS, XML, JSON and Markdown directly from OCaml code.")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/ocaml-cow))))))
((id code-mirage-ocaml-cohttp)
 (ref ((name ocaml-cohttp) (link (Github (mirage ocaml-cohttp))))) (ty Code)
 (descr
  "HTTP/1.1 protocol library that supports the Async and Lwt cooperative threading libraries.")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/ocaml-cohttp))))))
((id code-mirage-ocaml-uri)
 (ref ((name ocaml-uri) (link (Github (mirage ocaml-uri))))) (ty Code)
 (descr "RFC3968 URI parsing library for OCaml")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/ocaml-uri))))))
((id code-mirage-ocaml-crunch)
 (ref ((name ocaml-crunch) (link (Github (mirage ocaml-crunch))))) (ty Code)
 (descr "Convert a filesystem into a static OCaml module")
 (extra
  (((name Homepage) (link (Webpage http://github.com/mirage/ocaml-crunch))))))
