While high-level languages offer abstractions such as safety guarantees,
and automated memory management, they are not used in
operating system code because they lack features such as predictability, raw
access to hardware, and control over data layout.

This project identifies conflicts between low-level environments and high-
level features and outlines a plan to bridge the gap, offering the best of
both worlds, based on linear types.
Expressiveness limitations are tackled through the use of type
qualifiers and pay-as-you-go feature activation.


More generally, linear type systems such as quasi-linear typing permit more
static scheduling of resources at compilation-time, and make code generation
for heterogeneous architectures such as GPGPUs, VPUs and FPGAs more feasible.
Previous systems developed by our group include Paclang, a C-like quasi-
linear language that compiled to extremely efficient code on many-core Intel
network processing engines. We now plan to extend normal OCaml to support
such low-latency, high-throughput processing engines (at line rates in
excess of 40Gbs with modern hardware such as Arista switches).

