Code to parse and generate data in binary formats, as found for
example in packets of network protocols or files of object code, can
be quite tedious and error prone to write.  The details to get right
involve matching bits in the data format with data-types in the target
language, and matching the flat bytes in the data with the memory
model used by the language.  Handling endianess incorrectly, for
example, is a frequent source of bugs.

One increasingly common approach is to use a domain-specific language
to describe the format of interest, and to generate the code parsing
and generating data in that format (e.g. MPL).  FP is an attempt at a
principled approach to constructing such a DSL for binary data
formats, with a view to generating code in OCaml and possibly other
languages.  A FP specification for a data format can be checked for
validity, and this notion of validity has been formalized in the Ott
tool.  The eventual goal is formalize the entire code-generation
pipeline, and so that target language model parsed from the binary
data correctly matches the input binary data, and binary data
generated from a language model matches the specification.

The work-in-progress repository is available at
[http://github.com/pmundkur/fp](http://github.com/pmundkur/fp).  It contains an
[OTT](http://www.cl.cam.ac.uk/~pes20/ott/) specification of the DSL, but does
not yet have a code generator.
