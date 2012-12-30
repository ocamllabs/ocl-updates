(
  (id "conext-workshop")
  (ref ((name "Evolving TCP. How hard can it be?")
        (link (Pdf "http://conferences.sigcomm.org/co-next/2012/eproceedings/student/p35.pdf")) ))
  (ty (Paper ((name "ACM CoNEXT 2012 Student Workshop")
              (link (Webpage "http://conferences.sigcomm.org/co-next/2012/workshops/student/program.html")) )))
  (descr "Over the last decade TCP has become the de facto “narrow waist” of the Internet -
    a one-size-fits-all transport that is poorly suited to the needs of modern applications.
    As middleboxes have become ubiquitous, it has become nigh im- possible for alternative
    transports to exist and so application developers have come to view opening a TCP socket
    as the only reliable way to connect to a server. Some recent propos- als circumvent this
    problem by camouflaging new transports so that they appear like TCP to middleboxes. We
    draw the key lessons from this approach and show how this could lead to a true
    one-size-fits-all transport: “Polyversal TCP”.")
)
(
  (id "resolve2012")
  (ref ((name "The Case for Reconfigurable I/O Channels")
        (link (Pdf "http://anil.recoil.org/papers/2012-resolve-fable.pdf")) ))
  (ty (Paper ((name "Runtime Environments, Systems, Layering and Virtualized Environments (RESoLVE) 2012")
              (link (Webpage "http://www.dcs.gla.ac.uk/conferences/resolve12")) )))
  (descr "Datacenter environments are increasingly layered, with multicore parallelism, OS virtualisation
    and NUMA memory all introducing variable latency and throughput for data transmission. For a programmer
    deploying applications in such a shifting environment, it is unclear how best to use venerable
    interfaces such as the sockets layer. Kernel hackers realise there is some performance hit to all the
    software layering, but quantitative figures are hard to find.
    This is a position paper of two rather different halves. We first seek to understand just how big the
    impact of NUMA layouts and OS virtualisation have been on I/O performance. To do this, we implemented a
    variety of IPC mechanisms (from TCP sockets to shared memory) and benchmarked them under modern multicore
    hardware and Xen. We discovered a large variance in throughput and latency under different scheduling
    conditions (over an order of magnitude in some cases), and also some rather inexplicable results which
    point to the extreme difficulty of predicting cross-layer performance.
    In the second half, we describe the early design of a system which aims to overcome these multiplexed I/O
    scheduling issues. It provides an efficient, zero-copy data transmission interface that automates the
    selection of the underlying transport, and the facility to dynamically reconfigure transports as system
    conditions change. Finally, we discuss the implications of extending the OS with explicit I/O flow tracking
    - eliminating contention, transparent transport-level security and an upgrade path to multi-path TCP.")
  (extra (
    ((name "PDF slides")(link (Pdf "http://anil.recoil.org/talks/2012-resolve-fable.pdf")))
    ((name "IPC-Bench dataset")(link (Webpage "http://fable.io")))
    ((name "IPC-Bench code")(link (Github ("avsm" "ipc-bench"))))
  ))
)
(
  (id "wildwestunix")
  (ref ((name "The Wild West of UNIX I/O")
        (link (Webpage "https://archive.fosdem.org/2012/schedule/event/unixio.html"))))
  (ty (Talk ((name "Free and Open Source Software Developers European Meeting (FOSDEM)")
              (link (Webpage "https://archive.fosdem.org/2012")) )))
  (descr "Inter-process communication and remote procedure call facilities have existed in operating systems for many decades. Ever since the first parallel applications ran on time-sharing machines, programmers have sought ways to communicate between processes running on a single machine, and the first networked applications introduced the concept of sending a message to trigger a remote action.

And today, these primitives are more relevant than ever before: parallel programming on clusters of machines relies heavily on facilities to pass data between processes and hosts. On a higher level, data-flow frameworks for parallel processing of large data sets (such as Hadoop or CIEL) depend on passing data between different tasks, which may run anywhere, including local to a machine, on a networked cluster, or far away in a virtualised wide-area cloud.

And yet, we are stuck with UNIX communication APIs closely coupled to the underlying mechanisms used to implement them: the programmer choice of sockets, pipes or shared memory constitutes an implicit choice of a whole set of assumptions about the relative locations of the communicating parties, as well as how the message is to be delivered. Worse even, the implicit trade-offs may not be the same in a different environment, and thus the programmer's choice of API depends on assumptions about the runtime environment (hardware, software and setup) in addition to the characteristics inherent to a mechanism implied.

This talk will firstly discuss the impossibility of using current APIs efficiently (via benchmarks on a diverse set of hardware (from many-core AMDs to the experimental Intel SCC). Finally, I will describe our work on introducing a hierarchical name system and extended socket API that adds support for automatic transport selection and reconfigurable sockets. This permits many NUMA-related optimisations on single hosts, for VMs to switch to shared memory communication if on the same physical host, and for seamless network-wide protocol upgrades to multi path TCP or TCPcrypt.
")
  (extra (
    ((name "PDF slides")(link (Pdf "http://anil.recoil.org/talks/2012-fosdem-io.pdf")))
    ((name "IPC-Bench dataset")(link (Webpage "http://fable.io")))
    ((name "IPC-Bench code")(link (Github ("avsm" "ipc-bench"))))
    ((name "Video of talk")(link (Video "http://video.fosdem.org/2012/maintracks/k.1.105/The_Wild_West_of_UNIX_I_O.webm")))
  ))
)
( (id "fosdem-interview")
  (ref ((name "Interview with Anil Madhavapeddy")
        (link (Webpage "https://archive.fosdem.org/2012/interview/anil-madhavapeddy"))))
  (ty (Article ((name "Free and Open Source Software Developers European Meeting (FOSDEM)")
              (link (Webpage "https://archive.fosdem.org/2012")) )))
  (descr "*What effect does a virtual environment have on the performance of the traditional UNIX communication mechanisms?*

Quite a dramatic effect, some due to the limitations of hardware, and others due to the Xen domain scheduler needing to be a little smarter (something that various developers at Citrix are furiously hacking on as we speak!).

The biggest problem is that the combination of VM scheduling (in Xen), with process scheduling (in the guest VM) makes most operations much more latent than when running on native. Similarly, 64-bit VMs must jump through the hypervisor *and* kernel when performing a system call, due to the lack of segmentation protection (which is what is used in 32-bit Xen to protect the hypervisor from the guest kernel and userspace).
The result is that some operations which have a certain performance/safety tradeoff in native are much more skewed when virtualised. Thus, the choice of IPC mechanism also changes accordingly when virtualised.
"))
