Software Defined Networking (SDN) standards such as
[OpenFlow](https://www.opennetworking.org/standards/intro-to-openflow)
permit distributed system interconnects to be virtualised, without a loss in performance. We have developed an
[OCaml Openflow](http://github.com/mirage/ocaml-openflow)
protocol stack for the large-scale programming of datacenters to be high-performance *and* safe and flexible. This protocol stack can also compile into a standalone operating system that runs on a virtual environment, or directly on hardware as a kernel module.

SDN, and particularly our library-based OpenFlow, permits an application to configure the local network as just another hardware resource (like CPU time or local storage), and thus avoid many of the problems plaguing datacenter scaling today (e.g. TCP [incast](http://anil.recoil.org/papers/2010-icfp-xen.pdf)).
When combined with virtualisation, it lets applications "self-scale" to dynamically grow their own resource needs, for example starting from a single VM, and adding and reconfiguring nodes to load-balance traffic across datacenters during
[flash traffic](http://www.cl.cam.ac.uk/~nrs32/pubs/buzztraq.pdf).