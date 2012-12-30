(
    (id "linearml-paper")
    (ref ( (name "Limel: Local Computation and Linear Coordination")
           (link (Pdf "http://anil.recoil.org/papers/drafts/2012-places-limel-draft1.pdf"))
      ))
    (ty (Paper ( (name "Rough draft of LinearML paper"))))
    (descr "Limel is a new systems programming language for constructing efficient, scalable data processing pipelines. Code is written in the style of ML, and the compiler statically spe- cialises the output for execution on either multi-core systems (with call-by-reference seman- tics) or distributed clusters (with call-by-value semantics), or a combination of both. No modification to the source code is required to swap between calling conventions. Linear typing eliminates the need for a garbage collector, and whole-program monomorphisation means that memory values are not tagged, making the foreign function interface trivial.
The big challenge with integrating linear types in day-to-day programming languages is one of usability and expressivity. In this work-in-progress paper, we describe the Limel type system and semantics, and discuss the lessons learnt so far from applying it to various problems such as functional data structures and protocol parsing.")
)
