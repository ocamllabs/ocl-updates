((date 2012-12-20)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.7.1)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.7.1))))))
 (descr
  "Released version [mirage-platform-0.7.1](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.7.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [unix] Update devices API to use Cstruct 0.6.0\n\n</div>"))
((date 2012-12-20)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.7.0)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.7.0))))))
 (descr
  "Released version [mirage-platform-0.7.0](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.7.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] Add support for VM suspend/resume/migrate\n* [xen] Support for multiple network interfaces\n* [xen] Use new shared-memory-ring, removing old builtin version.\n  This is all OCaml except for the memory barrier assembly instructions.\n* Update Cstruct to new API in 0.6.0\n\n</div>"))
((date 2012-12-15)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.6.1)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.6.1))))))
 (descr
  "Released version [mirage-platform-0.6.1](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.6.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] Add an unused ?dev parameter to Netif.create to match\n  the UNIX version.\n* [script] Add a mir-build script which converts a native output\n  object into a Xen kernel.  It does command-line parsing to be\n  compatible with other Xen outputs in the future (such as the\n  kFreeBSD or Javascript backends, when they are ready).\n\n</div>"))
((date 2012-12-11)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.6.0)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.6.0))))))
 (descr
  "Released version [mirage-platform-0.6.0](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.6.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] refresh to ocaml-4.00.1 runtime.  You *must* use the\n  correct OPAM switch to match versions, or bad things will\n  happen when the resulting binary is run.\n\n</div>"))
((date 2012-12-10)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.5.0)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.5.0))))))
 (descr
  "Released version [mirage-platform-0.5.0](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.5.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] Fix spurious floating point exceptions on some machines.\n* [ns3] Add NS3-based simulator backend.\n* [unix] Add pcap-based Ethernet access in addition to tuntap.\n\n</div>"))
((date 2012-11-04)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.4.1)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.4.1))))))
 (descr
  "Released version [mirage-platform-0.4.1](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.4.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] fix incorrect reference counting in Io_pages that could\n  potentially cause pages to be reused too early.\n* [xen] move Xenstore protocol implementation out to a separate\n  library that provides it as a functor.\n* [unix] ignore SIGPIPE in the OS.Main.run function.\n\n</div>"))
((date 2012-09-11)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.4.0)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.4.0))))))
 (descr
  "Released version [mirage-platform-0.4.0](http://github.com/mirage/mirage-platform/archive/mirage-platform-0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* [xen] Add support for mapping and unmapping grant references\n* [xen] Support Xen 4.2 reserved console and xenstore maps.\n* [xen] Switch the Xenstore and console rings over to use cstruct.\n* [xen] Add Evtchn virq interface for stub xenstored.\n* [xen] Add Evtchn.unbind.\n* [netif] fix checksum calculation code for odd-sized packets.\n \n0.3.0 (04-Sep-2012):\n* Initial public release.\n\n</div>"))
((date 2012-09-04)
 (ty
  (Release code-mirage-mirage-platform
   ((name mirage-platform-0.3.0)
    (link (Github_tag (mirage mirage-platform mirage-platform-0.3.0))))))
 (descr "Released version mirage-platform-0.3.0."))
((date 2012-12-20)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.5.1)
    (link (Github_tag (mirage mirage-net mirage-net-0.5.1))))))
 (descr
  "Released version [mirage-net-0.5.1](http://github.com/mirage/mirage-net/archive/mirage-net-0.5.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Update socket stack to use Cstruct 0.6.0 API\n\n</div>"))
((date 2012-12-20)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.5.0)
    (link (Github_tag (mirage mirage-net mirage-net-0.5.0))))))
 (descr
  "Released version [mirage-net-0.5.0](http://github.com/mirage/mirage-net/archive/mirage-net-0.5.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Update Cstruct API to 0.6.0\n* [tcp] write now blocks if the write buffer and write window are full\n\n</div>"))
((date 2012-12-14)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.4.1)
    (link (Github_tag (mirage mirage-net mirage-net-0.4.1))))))
 (descr
  "Released version [mirage-net-0.4.1](http://github.com/mirage/mirage-net/archive/mirage-net-0.4.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add iperf self-test that creates two VIFs and transmits across\n  them. This is a useful local test which stresses the bridge\n  code using just one VM.\n* Add support for attaching existing devices when initialising the\n  network manager, via an optional `attached` parameter.\n* Constrain TCP connect to be a `unit Lwt.t` instead of a polymorphic\n  return value.\n* Expose IPv4 netmask function.\n* Reduce ARP verbosity to the console.\n* Fix TCP fast recovery to wait until all in-flight packets are\n  acked, rather then exiting early.\n\n</div>"))
((date 2012-12-11)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.4.0)
    (link (Github_tag (mirage mirage-net mirage-net-0.4.0))))))
 (descr
  "Released version [mirage-net-0.4.0](http://github.com/mirage/mirage-net/archive/mirage-net-0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Require OCaml-4.00.0 or higher, and add relevant build fixes\n  to deal with module packing.\n\n</div>"))
((date 2012-12-10)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.3.1)
    (link (Github_tag (mirage mirage-net mirage-net-0.3.1))))))
 (descr
  "Released version [mirage-net-0.3.1](http://github.com/mirage/mirage-net/archive/mirage-net-0.3.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix the DHCP client marshalling for IPv4 addresses.\n* Expose the interface MAC address in the Manager signature.\n* Tweak TCP ISN calculation to be more friendly on a 32-bit host.\n* Add Manager.create ?devs to control the number of Netif devices\n  constructed by default.\n* Add Ethif.set/disable_promiscuous to permit directly tapping\n  a network interface.\n\n</div>"))
((date 2012-09-11)
 (ty
  (Release code-mirage-mirage-net
   ((name mirage-net-0.3.0)
    (link (Github_tag (mirage mirage-net mirage-net-0.3.0))))))
 (descr
  "Released version [mirage-net-0.3.0](http://github.com/mirage/mirage-net/archive/mirage-net-0.3.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release.\n\n</div>"))
((date 2012-12-11)
 (ty
  (Release code-mirage-xenbigarray
   ((name xenbigarray-1.0.0)
    (link (Github_tag (mirage xenbigarray xenbigarray-1.0.0))))))
 (descr
  "Released version [xenbigarray-1.0.0](http://github.com/mirage/xenbigarray/archive/xenbigarray-1.0.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial release.\n\n</div>"))
((date 2012-12-20)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.6.1)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.6.1))))))
 (descr
  "Released version [ocaml-cstruct-0.6.1](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.6.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `sendto`, `read` and `recvfrom` functions to the Lwt subpackage.\n\n</div>"))
((date 2012-12-16)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.5.3)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.5.3))))))
 (descr
  "Released version [ocaml-cstruct-0.5.3](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.5.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* No functional changes, just OASIS packaging fix to right version.\n\n</div>"))
((date 2012-12-11)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.5.2)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.5.2))))))
 (descr
  "Released version [ocaml-cstruct-0.5.2](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.5.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Remove the separate `xen` and `unix` subdirectories, as the\n  portable `Bigarray` is now provided by the `xenbigarray` package.\n\n</div>"))
((date 2012-09-29)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.5.1)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.5.1))))))
 (descr
  "Released version [ocaml-cstruct-0.5.1](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.5.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `string_to_<cenum>` function to match the `<cenum>_to_string`,\n  primarily to help with command-line parsing of enum arguments.\n\n</div>"))
((date 2012-09-21)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.5.0)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.5.0))))))
 (descr
  "Released version [ocaml-cstruct-0.5.0](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.5.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add a signature generator for cstruct and cenum to permit their use in `.mli` files.\n* Use the more reliable revised syntax camlp4 quotation expander, to avoid \n  broken AST output from antiquotations.\n* Switch the `xen/` version over to using OASIS also.\n\n</div>"))
((date 2012-09-04)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.4.1)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.4.1))))))
 (descr "Released version ocaml-cstruct-0.4.1."))
((date 2012-09-02)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.4.0)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.4.0))))))
 (descr
  "Released version [ocaml-cstruct-0.4.0](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix META file for use with Xen\n\n</div>"))
((date 2012-08-26)
 (ty
  (Release code-mirage-ocaml-cstruct
   ((name ocaml-cstruct-0.3)
    (link (Github_tag (mirage ocaml-cstruct ocaml-cstruct-0.3))))))
 (descr
  "Released version [ocaml-cstruct-0.3](http://github.com/mirage/ocaml-cstruct/archive/ocaml-cstruct-0.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release\n\n</div>"))
((date 2012-12-04)
 (ty
  (Release code-mirage-ocaml-cow
   ((name ocaml-cow-0.5.0)
    (link (Github_tag (mirage ocaml-cow ocaml-cow-0.5.0))))))
 (descr
  "Released version [ocaml-cow-0.5.0](http://github.com/mirage/ocaml-cow/archive/ocaml-cow-0.5.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Remove the broken `Twitter` module\n* Add `Markdown_github` to read Github's markdown files\n\n</div>"))
((date 2012-10-06)
 (ty
  (Release code-mirage-ocaml-cow
   ((name ocaml-cow-0.4.0)
    (link (Github_tag (mirage ocaml-cow ocaml-cow-0.4.0))))))
 (descr
  "Released version [ocaml-cow-0.4.0](http://github.com/mirage/ocaml-cow/archive/ocaml-cow-0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Support (and require) type_conv-108.07.00+\n\n</div>"))
((date 2012-09-11)
 (ty
  (Release code-mirage-ocaml-cow
   ((name ocaml-cow-0.3.2)
    (link (Github_tag (mirage ocaml-cow ocaml-cow-0.3.2))))))
 (descr
  "Released version [ocaml-cow-0.3.2](http://github.com/mirage/ocaml-cow/archive/ocaml-cow-0.3.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `<:html<` quotation, based on the XML generator,\n  but with all the XHTML entities also supplied.\n\n</div>"))
((date 2012-09-04)
 (ty
  (Release code-mirage-ocaml-cow
   ((name ocaml-cow-0.3.1)
    (link (Github_tag (mirage ocaml-cow ocaml-cow-0.3.1))))))
 (descr
  "Released version [ocaml-cow-0.3.1](http://github.com/mirage/ocaml-cow/archive/ocaml-cow-0.3.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix the OCamlfind META file.\n\n</div>"))
((date 2012-09-02)
 (ty
  (Release code-mirage-ocaml-cow
   ((name ocaml-cow-0.3.0)
    (link (Github_tag (mirage ocaml-cow ocaml-cow-0.3.0))))))
 (descr
  "Released version [ocaml-cow-0.3.0](http://github.com/mirage/ocaml-cow/archive/ocaml-cow-0.3.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release.\n\n</div>"))
((date 2012-12-29)
 (ty
  (Release code-mirage-ocaml-cohttp
   ((name ocaml-cohttp-0.9.5)
    (link (Github_tag (mirage ocaml-cohttp ocaml-cohttp-0.9.5))))))
 (descr
  "Released version [ocaml-cohttp-0.9.5](http://github.com/mirage/ocaml-cohttp/archive/ocaml-cohttp-0.9.5.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix cookie parsing to retrieve the correct header.\n* Update to `mirage-net` 0.5.0 API (based on cstruct 0.6.0).\n\n</div>"))
((date 2012-12-19)
 (ty
  (Release code-mirage-ocaml-cohttp
   ((name ocaml-cohttp-0.9.4)
    (link (Github_tag (mirage ocaml-cohttp ocaml-cohttp-0.9.4))))))
 (descr
  "Released version [ocaml-cohttp-0.9.4](http://github.com/mirage/ocaml-cohttp/archive/ocaml-cohttp-0.9.4.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add Lwt `respond_redirect` and `respond_need_auth` helpers.\n* Add enough Basic authorization support to serve a password-protected website.\n* Fix Lwt file serving to not throw exception on trying to serve a directory.\n* Port Async interface to 108.07.00 or higher (incompatible\n  with earlier versions).\n\n</div>"))
((date 2012-10-27)
 (ty
  (Release code-mirage-ocaml-cohttp
   ((name ocaml-cohttp-0.9.3)
    (link (Github_tag (mirage ocaml-cohttp ocaml-cohttp-0.9.3))))))
 (descr
  "Released version [ocaml-cohttp-0.9.3](http://github.com/mirage/ocaml-cohttp/archive/ocaml-cohttp-0.9.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add basic cookie support back to the portable library.\n* `Cohttp_lwt.Client.post_form` now uses non-chunked encoding for\n  the POST instead of chunked.\n* Various improvements and tests for the pipelined Lwt Client.callv\n* If an Lwt callback does not consume a body, ensure it has\n  been drained by the API to prevent future pipelines from stalls.\n* Fix handling of Lwt server non-empty POST bodies.\n* Map the `put` functions to HTTP PUT instead of POST.\n\n</div>"))
((date 2012-09-21)
 (ty
  (Release code-mirage-ocaml-cohttp
   ((name ocaml-cohttp-0.9.2)
    (link (Github_tag (mirage ocaml-cohttp ocaml-cohttp-0.9.2))))))
 (descr
  "Released version [ocaml-cohttp-0.9.2](http://github.com/mirage/ocaml-cohttp/archive/ocaml-cohttp-0.9.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add Request.get_param to extract a singleton key from queries.\n* Fix chunked encoding handling when short reads occur.\n* Install HTML documentation for all enabled drivers.\n* Use ocaml-uri-1.3.2 interface for query parsing.\n* Lwt: Add Server.respond_file and resolve_file for the Unix\n  library to make it easier to serve static files.\n* Lwt: Server.respond_not_found takes an optional Uri.t now.\n\n</div>"))
((date 2012-09-11)
 (ty
  (Release code-mirage-ocaml-cohttp
   ((name ocaml-cohttp-0.9.1)
    (link (Github_tag (mirage ocaml-cohttp ocaml-cohttp-0.9.1))))))
 (descr
  "Released version [ocaml-cohttp-0.9.1](http://github.com/mirage/ocaml-cohttp/archive/ocaml-cohttp-0.9.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Functorise for Async, Lwt_unix and Mirage.\n* Use URI and Re libraries to not need Str any more.\n* More robust parsing for various HTTP headers.\n\n</div>"))
((date 2012-12-29)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.6)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.6))))))
 (descr
  "Released version [ocaml-uri-1.3.6](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.6.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `with_host`, `with_port`, `with_fragment` and `with_host`, to modify\n  the respective fields of an input URI.\n\n</div>"))
((date 2012-12-19)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.5)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.5))))))
 (descr
  "Released version [ocaml-uri-1.3.5](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.5.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix percent encoding of characters from 0x0 to 0xf.\n* Add `Uri.remove_query_param` function to remove keys from query sets.\n\n</div>"))
((date 2012-11-08)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.4)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.4))))))
 (descr
  "Released version [ocaml-uri-1.3.4](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.4.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Always encode `+` in URLs to be more compatible with form encoding.\n\n</div>"))
((date 2012-10-14)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.3)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.3))))))
 (descr
  "Released version [ocaml-uri-1.3.3](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add singleton variants of query functions that accept a string->string\n  instead of a string list of values, for convenience.\n\n</div>"))
((date 2012-09-20)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.2)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.2))))))
 (descr
  "Released version [ocaml-uri-1.3.2](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix parsing of unreserved characters in hostnames (e.g. `foo-bar.com`).\n* Add unit tests for the Uri_services module.\n* Various URI parsing bugs and test cases for better RFC3986 compliance.\n* Fix `port_of_uri` to detect port overrides in a URI before doing a lookup.\n\n</div>"))
((date 2012-09-13)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.1)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.1))))))
 (descr
  "Released version [ocaml-uri-1.3.1](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Make the `Uri_services_full` library optional, as it takes a loooong time\n  to compile. It will return as a UNIX binding to getservent(2) also.\n\n</div>"))
((date 2012-08-24)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.3.0)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.3.0))))))
 (descr
  "Released version [ocaml-uri-1.3.0](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.3.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `Uri_services` to lookup IANA the common well-known ports and services\n* Add `Uri_services_full` with a complete database of the IANA database.\n\n</div>"))
((date 2012-08-21)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.2)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.2))))))
 (descr
  "Released version [ocaml-uri-1.2](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `Uri.path_and_query` to retrieve a path/query combination string.\n* Add `Uri.host_with_default` to retrieve a hostname string.\n\n</div>"))
((date 2012-08-01)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.1)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.1))))))
 (descr
  "Released version [ocaml-uri-1.1](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix query parsing order.\n* Improve safe character handling across URI components.\n\n</div>"))
((date 2012-08-01)
 (ty
  (Release code-mirage-ocaml-uri
   ((name ocaml-uri-1.0)
    (link (Github_tag (mirage ocaml-uri ocaml-uri-1.0))))))
 (descr
  "Released version [ocaml-uri-1.0](http://github.com/mirage/ocaml-uri/archive/ocaml-uri-1.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release.\n\n</div>"))
((date 2012-09-21)
 (ty
  (Release code-mirage-ocaml-crunch
   ((name ocaml-crunch-1.0.1)
    (link (Github_tag (mirage ocaml-crunch ocaml-crunch-1.0.1))))))
 (descr
  "Released version [ocaml-crunch-1.0.1](http://github.com/mirage/ocaml-crunch/archive/ocaml-crunch-1.0.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Build fix to respect the PREFIX environment.\n\n</div>"))
((date 2012-09-21)
 (ty
  (Release code-mirage-ocaml-crunch
   ((name ocaml-crunch-1.0.0)
    (link (Github_tag (mirage ocaml-crunch ocaml-crunch-1.0.0))))))
 (descr
  "Released version [ocaml-crunch-1.0.0](http://github.com/mirage/ocaml-crunch/archive/ocaml-crunch-1.0.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release.\n\n</div>"))
