(
    (id "hard-float-patch")
    (ref ((name "Raspberry Pi hard float patch") 
          (link (Webpage "https://github.com/ocaml/ocaml/commit/dc0776f55108a20dad5a9c06188545dc08dbf462"))) )
    (ty Code)
    (descr "Detect and support armv6/VFPE2, which is sufficient to get 
        ocamlopt working on the Raspberry Pi hardfloat Debian variant")
)