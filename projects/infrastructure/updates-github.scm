((date 2012-12-29)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.4.2)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.4.2))))))
 (descr
  "Released version [ocaml-github-0.4.2](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.4.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add a `redirect_uri` option to `URI.authorize`, to permit the redirection URL to be parameterizable.\n* Add `User.current_info` and `User.info` to retrieve information about the logged in user, or a public one.\n* Add `Issues.edit` to patch an existing issue.\n* Correct the type of `Issues.milestone` to be an integer.\n* `Issues.labels` is now a `string list`, instead of a `string list option` (with the empty list denoting `None`).\n\n</div>"))
((date 2012-12-27)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.4.1)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.4.1))))))
 (descr
  "Released version [ocaml-github-0.4.1](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.4.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `Github.Issues.comments` to retrieve issue comments, and an `issue_comment`\n  type in the ATD specification for the returned value.\n* Add `Github.Issues.create_comment` to add a new issue comment.\n* Expose the `milestone` field for an issue.\n* Create a default `lib_test/config.ml` if one doesnt exist (from the template\n  in `lib_test/config.ml.in`.\n\n</div>"))
((date 2012-12-25)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.4.0)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.4.0))))))
 (descr
  "Released version [ocaml-github-0.4.0](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.4.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add a `git-jar` command which provides a convenient command-line interface\n  to list, create and save tokens.\n* Add a `github.unix` subpackage which provides a `Github_cookie_jar` module\n  which saves tokens in `HOME/.github` for other applications to query if\n  they use the Github API.\n* Complete the auth API, and rename functions slightly for consistency. We now\n  have `Token.get_all` and `Token.get` to retrieve auth information, and\n `Token.create` for constructing them. The API also includes support for adding\n  notes and URLs, which are stored on the Github side.\n\n</div>"))
((date 2012-12-18)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.3.3)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.3.3))))))
 (descr
  "Released version [ocaml-github-0.3.3](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.3.3.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add `Repo.info` to retrieve repository metadata.\n\n</div>"))
((date 2012-12-14)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.3.2)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.3.2))))))
 (descr
  "Released version [ocaml-github-0.3.2](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.3.2.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Add ATD descriptions for commits, tags, author info, and repo tags.\n* Add API calls to retrieve tags, dates and refs.\n\n</div>"))
((date 2012-10-14)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.3.1)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.3.1))))))
 (descr
  "Released version [ocaml-github-0.3.1](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.3.1.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Support PREFIX during build for installation prefix.\n* Adapt to uri-1.3.3 interface (which now supports multi-value\n  queries, as per the RFC).\n\n</div>"))
((date 2012-09-12)
 (ty
  (Release code-avsm-ocaml-github
   ((name ocaml-github-0.3.0)
    (link (Github_tag (avsm ocaml-github ocaml-github-0.3.0))))))
 (descr
  "Released version [ocaml-github-0.3.0](http://github.com/avsm/ocaml-github/archive/ocaml-github-0.3.0.tar.gz) with these changes:\n\n<div class=\"changelog\">\n* Initial public release.\n\n</div>"))
