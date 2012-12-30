Computer users today have a smartphone, a tablet, a laptop and a desktop
machine. Consequently, many new computer applications seamlessly synchronise
user data between devices using cloud storage as a highly-available
intermediary. Whilst the communication link between the user device and
cloud storage is often encrypted, user data is typically stored in a form
which is readable by the cloud provider and the application developer

The aim of the [Nigori project](http://code.google.com/p/nigori/)
is to develop a practical, application
neutral, mechanism for storing sensitive user data in the cloud in such a
way that the cloud provider and application developer cannot read any of the
stored information. There is an initial specification, and an implementation
of Nigori for Java and Android. The next effort is to build a JavaScript
version suitable for use as a plug-in for Web browsers. One interesting
approach to building a Javascript version is to build it in OCaml using
[Cryptokit](http://forge.ocamlcore.org/projects/cryptokit/) and
[js_of_ocaml](http://ocsigen.org/js_of_ocaml/). This lets the same functional source code be
compiled into fast native code that runs on some mobile devices (e.g. [iOS](http://psellos.com/ocaml/compile-to-iphone.html)),
and also to slower but more portable Javascript. The code could also have
aspects of it formally verified for correctness, for example using the
[Coq](http://coq.inria.fr/)
theorem prover.

Nigori consists of two components: a datastore and a client library. A
Nigori datastore is a service, either run locally on the device alongside
the application, or run remotely in the cloud. The client library forms part
of the application and runs on a user's device, encrypts data, and manages
the user's datastores. A typical application deployment will contain one
datastore on each user device and one datastore in the cloud; the
application can then use Nigori to keep datastores, and therefore user data,
synchronised across all their devices.  

More information is at the project's homepage: [http://code.google.com/p/nigori/](http://code.google.com/p/nigori/).

Current status: *New ACS Student, Bogdan, getting started*
