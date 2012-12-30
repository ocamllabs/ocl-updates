There is always a need for better benchmarking suites to evaluate the
performance of a compiler and its associated libraries.  This doesn't just
mean better profiling tools, but also controlled benchmarks that have
well-understood resource usage patterns that can be reliably reproduced.

This project is an effort to pull together a useful set of macro-benchmarks
for real applications that can be rolled into an automated test suite for
future releases of the
[OCaml Platform](http://www.cl.cam.ac.uk/projects/ocamllabs/projects/platform.html).
Initially, this will be from existing applications, but the ultimate goal is
to run benchmarks directly through the OPAM package manager, in order to
integrate with features such as custom compiler switching.

Current status: *Still planning, looking for an owner*
