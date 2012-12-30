Can we define a high-level declarative language that can be used to specify
routing protocols in such a way that implementations can be generated
automatically? This is the goal of
[Metarouting](http://www.cl.cam.ac.uk/~tgg22/metarouting/), which is
based on a solid theoretical foundation and algebraic structures. 

Routing algebras provide an abstract formalism which captures the policy
component of routing protocols -- how routes are described, how best routes
are selected, and how routing policies are defined and applied.
A routing protocol is an algebra together with a mechanism (such as link-
state or path-vector) for computing routing solutions. For correctness, each
mechanism requires specific algebraic properties to hold in the associated
algebra. The main innovation of metarouting centres around the definition of
a metalanguage for the specification new routing algebras. The language is
designed so that the algebraic properties required by mechanisms can be
automatically derived in much the same way that type information is derived
in programming languages.

We envision a world in which routers do not implement any routing protocols
but rather come with a routing metalanguage compiler. The network operator
community could then take on the task of standardizing and developing
routing protocols, leaving the definition and implementation of the
metalanguage to the IETF and the vendors.

Current status: *Still planning*
