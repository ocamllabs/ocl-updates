[CHERI](http://www.cl.cam.ac.uk/research/security/ctsrd/cheri.html)
is a hardware-software interface research project seeking to revise ISA
design in order to better support software compartmentalisation. CHERI
transposes the
[Capsicum](http://www.cl.cam.ac.uk/research/security/capsicum/) hybrid
capability model into the CPU architecture space, allowing fine-grained
compartmentalisation within process address spaces. The CHERI instruction
set has been implemented as an FPGA-based MIPS64 soft-core CPU, and we will
port the OCaml native code compiler to target this new backend.

This project increases the security of OCaml code output at several levels:

* The runtime (written in C) can be compartmentalised in a fine-grained way,
protecting against low-level bugs. For example, the garbage collector could
be modified to only have access to the header tags, and no read access to
the actual application data. A garbage collector error could thus prevent
application progress, but not compromise sensitive application data.
* The foreign-function interface could be prevented from modifying the OCaml
heap, despite running in the same address space.
* [FlowCaml](http://www.normalesup.org/~simonet/soft/flowcaml/)
added information-flow capabilities to OCaml, to allow them to automatically
check that they obey some confidentiality or integrity policy. This could be
extended to use CHERI instructions for further dynamic enforcement and taint
tracking of data values.

More information about CHERI can be found on the
[CHERI website](http://www.cl.cam.ac.uk/research/security/ctsrd/cheri.html)

Current status: *Still planning, looking for an owner*