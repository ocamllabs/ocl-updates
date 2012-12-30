We will investigate modern concurrency and parallelism primitives to allow
effective use of emerging parallel architectures. The JoCaml extension is a
good step in this direction, and we plan to optimise its implementation
further to make use of faster transports where possible (such as shared
memory for local communication). In doing so, we will add analyses that make
the compiler more aware of the program's communication pattern. These open
up further possibilities such as reducing the total number of messages sent,
and targeting data parallel hardware such as GPGPUs.

Erlang has demonstrated that isolated shared-state and message passing can
be used to construct very scalable and reliable distributed systems.
However, the language has several drawbacks, including a weak type system
and slow single-core performance. We will develop an actor system for OCaml
which provides all the components required to deploy an ErlangOTP-like
system, but with the statically-type-checked advantages of OCaml. These
components include a distributed database (based on
[Arakoon](http://arakoon.org), a pure OCaml key/value store),
a hierarchical name service, and web-based debugging infrastructure.

Current status: *still in planning, looking for an owner*