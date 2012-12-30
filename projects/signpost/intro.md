Signpost is a system to provide users with a secure, simple mechanism to
establish and maintain communication channels between their personal cloud of
named devices. 

Signpost *servers* co-ordinate *clients* to dynamically discover routes and
overcome the middleboxes that pervade modern edge networks. A Signpost name exists in the DNSSEC hierarchy, and automatically resolves to
secure end-points when accessed by existing DNS clients. The Signpost clients
intercept user connection attempts, while adding privacy and multipath support.

A simple scenario is where an individual's personal devices (phone, laptop) are
inter-connected via Signpost names, while sitting on different networks behind
various middleboxes (e.g firewalls and routers). Normally, they would not be able to see each other
directly, but with Signposts, they will be able to fetch and push data between
each other, demonstrated by, e.g., simple web browsing, even as the network
configuration changes. The Signpost infrastructure is almost entirely
implemented in OCaml, using the DNS, OpenFlow and TCP/IP libraries to perform
the low-level networking manipulation required.
