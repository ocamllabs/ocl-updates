((date 2012-12-14)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.8.2) (link (Github_tag (OCamlPro opam 0.8.2))))))
 (descr
  "Released version [0.8.2](http://github.com/OCamlPro/opam/archive/0.8.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix an issue with `opam reinstall <packages>` where packages were reinstalled in reverse order\n\n</div>"))
((date 2012-11-14)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.8.1) (link (Github_tag (OCamlPro opam 0.8.1))))))
 (descr
  "Released version [0.8.1](http://github.com/OCamlPro/opam/archive/0.8.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Simplify string substitution in OPAM files\n* Recompile the installed packages when the system compiler is upgraded\n* Fix various regressions in pinned and dev packages introduced in 0.8.0\n\n</div>"))
((date 2012-11-09)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.8.0) (link (Github_tag (OCamlPro opam 0.8.0))))))
 (descr
  "Released version [0.8.0](http://github.com/OCamlPro/opam/archive/0.8.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Improvements in the solver interface and API\n* The solver now use an external SAT-solver (aspcud) if found in the path\n* More expressive constraints in optional dependencies\n* Clean-up the build directory when build succeeds\n\n</div>"))
((date 2012-10-16)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.7) (link (Github_tag (OCamlPro opam 0.7.7))))))
 (descr
  "Released version [0.7.7](http://github.com/OCamlPro/opam/archive/0.7.7.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add an `--alias` global command-line argument to overwrite the default alias value\n* Allow more concurrency between no conflicting opam commands\n* Upgrade to the latest version of DOSE and CUDF (solver libraries)\n* Add repository priorities\n* Create the default directories (`bin/`, `lib/` ...) when installing a new compiler\n\n</div>"))
((date 2012-10-08)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.6) (link (Github_tag (OCamlPro opam 0.7.6))))))
 (descr
  "Released version [0.7.6](http://github.com/OCamlPro/opam/archive/0.7.6.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* major internal API refactoring\n* repositories are now versionned, and we try to auto-update when possible\n* more expressive compiler constraints in opam files\n\n</div>"))
((date 2012-10-03)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.5) (link (Github_tag (OCamlPro opam 0.7.5))))))
 (descr
  "Released version [0.7.5](http://github.com/OCamlPro/opam/archive/0.7.5.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* dependencies can now be expressed by any formula (instead of just CNF)\n* It's easier to compose the value of environment variable (ie. to write `%{lwt+ssl:enable}%`)\n* Fix regression on init for rsync repositories\n\n</div>"))
((date 2012-10-01)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.4) (link (Github_tag (OCamlPro opam 0.7.4))))))
 (descr
  "Released version [0.7.4](http://github.com/OCamlPro/opam/archive/0.7.4.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* improve `opam pin`: the code is more robust and it is now possible to pin a package to a git repository\n* add support for patches per package\n* add `opam swith -import <file>` and `opam switch -export <file>`\n\n</div>"))
((date 2012-09-29)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.3) (link (Github_tag (OCamlPro opam 0.7.3))))))
 (descr
  "Released version [0.7.3](http://github.com/OCamlPro/opam/archive/0.7.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Better user-message when no solution is found\n* Improve the minimality of installed packages \n\n</div>"))
((date 2012-09-24)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.2) (link (Github_tag (OCamlPro opam 0.7.2))))))
 (descr
  "Released version [0.7.2](http://github.com/OCamlPro/opam/archive/0.7.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Fix regression in init introcuced in 0.7.0\n* Fix regression in update introduced in 0.7.0\n\n</div>"))
((date 2012-09-22)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.1) (link (Github_tag (OCamlPro opam 0.7.1))))))
 (descr
  "Released version [0.7.1](http://github.com/OCamlPro/opam/archive/0.7.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Remove forgotten debug statement\n\n</div>"))
((date 2012-09-21)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.7.0) (link (Github_tag (OCamlPro opam 0.7.0))))))
 (descr
  "Released version [0.7.0](http://github.com/OCamlPro/opam/archive/0.7.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* report upgrade statistic on update\n* do no ask y/n when installing compiler's base packages\n* improve opam-mk-repo\n* fix `opam search` to be caseless\n* ability to filter some commands (depending on some predicates) in opam file\n* improvments when packages disapear upstream\n* check for ocaml 3.12.1 on configure\n* tell the user to unset some potentially dangerous variables when running opam\n* fix few git backend issues\n\n</div>"))
((date 2012-09-11)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.6.0) (link (Github_tag (OCamlPro opam 0.6.0))))))
 (descr
  "Released version [0.6.0](http://github.com/OCamlPro/opam/archive/0.6.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* semantics changes in `opam switch`\n* solver improvements in case of install and remove\n* better error reporting\n* fix caching of package archives\n* fix `~/.opam/repo/index` priorities\n\n</div>"))
((date 2012-09-06)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.5.0) (link (Github_tag (OCamlPro opam 0.5.0))))))
 (descr
  "Released version [0.5.0](http://github.com/OCamlPro/opam/archive/0.5.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* add opam search\n* add opam reinstall\n* ability to upgrade only a subset of packages\n* lot of bug fixes in the rsync and curl backend\n* better `--help` messages\n* better information displayed to the user\n\n</div>"))
((date 2012-08-25)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.4.0) (link (Github_tag (OCamlPro opam 0.4.0))))))
 (descr
  "Released version [0.4.0](http://github.com/OCamlPro/opam/archive/0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* better layout of repository files\n* (partial) possibility to specify archive checksums\n* if the archive is not on ocamlpro.com, download it upstream\n* suffix +opam to the versions of archives available on ocamlpro.com\n* prompt the user to evaluate `opam config -env` more often\n* changes in meta-data aren't picked up by the CURL backen\n* more modulare repository system: the 'kind' of repository is no more linked\n  to the kind of package archives\n\n</div>"))
((date 2012-08-08)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.3.2) (link (Github_tag (OCamlPro opam 0.3.2))))))
 (descr
  "Released version [0.3.2](http://github.com/OCamlPro/opam/archive/0.3.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* fix regression for `opam switch` introduced in 0.3\n* fix deletion of optional dependencies\n* support for pinned packages\n* fix compilation for ocaml 4.00\n* fix compilation for *BSD\n\n</div>"))
((date 2012-07-21)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.3.1) (link (Github_tag (OCamlPro opam 0.3.1))))))
 (descr
  "Released version [0.3.1](http://github.com/OCamlPro/opam/archive/0.3.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* fix regression for `opam install` introduced in 0.3\n\n</div>"))
((date 2012-07-17)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.3) (link (Github_tag (OCamlPro opam 0.3))))))
 (descr "Released version 0.3."))
((date 2012-07-07)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.2) (link (Github_tag (OCamlPro opam 0.2))))))
 (descr "Released version 0.2."))
((date 2012-06-26)
 (ty
  (Release code-OCamlPro-opam
   ((name 0.1) (link (Github_tag (OCamlPro opam 0.1))))))
 (descr "Released version 0.1."))
