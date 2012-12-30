(
  (id "asplos2013")
  (ref ((name "Unikernels: Library Operating Systems for the Cloud")
        (link (Webpage "http://openmirage.org"))))
  (ty (Paper ((name "Eighteenth International Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS)")
              (link (Webpage "http://asplos13.rice.edu")) )))
  (descr "We advocate *unikernels*: specialized virtual machines that run high-level languages directly on an OS hypervisor. Unikernels build on the concept of library operating systems, where a conventional OS is replaced with application libraries that implement kernel services such as device drivers. The traditional barrier to wide-scale use of library OSs has been hardware support and isolation between applications: both problems that we solve by running unikernels on a hypervisor that exposes a stable virtual hardware interface.

Our Mirage implementation produces unikernels that offer an order of magnitude reduction in code size and smaller VM memory footprints without significant performance penalty, and can run on commodity cloud deployments such as Amazon's EC2. The library-based architecture enables security, efficiency and performance optimisations, such as a single-address space that can be made immutable via an optional hypervisor extension, and compile-time configuration specialisation and inlining. \mirage{} is written entirely in a statically type-safe functional language, and the resulting unikernels are protected against low-level memory errors, and made convenient to program via high-level interfaces.

Mirage also provides a suite of clean-slate, type-safe protocol libraries including OpenFlow, TCP/IP, DNS, SSH and HTTP. We find that the overall performance of these unikernels matches or surpasses the conventional Linux VM equivalents. Our results comprehensively demonstrate that the OS hypervisor is a practical platform to overcome the hardware compatibility issues that have made past library operating systems difficult to deploy in the real-world.")
)
(
  (id "xensummit-2012")
  (ref ((name "Mirage: OCaml Appliances for Xen Clouds")(link (Webpage "TODO"))))
  (ty (Talk ((name "XenSummit North America 2012")(link (Webpage "http://xen.org/xensummit/xs12na_talks/agenda.html")))))
  (extra(
     ((name Slides) (link (Pdf "http://anil.recoil.org/talks/Aug27-Mirage-Appliances.pdf")))
     ((name "Princeton slides") (link (Pdf "http://anil.recoil.org/talks/201208-princeton-mirage.pdf")))
  ))
  (descr "TODO")
)
(
    (id "oud-xen-talk")
    (ref ((name "Programming the Xen cloud using OCaml") 
          (link (Webpage "http://oud.ocaml.org/2012/#program"))) )
    (ty (Talk ((name "1st ACM/SIGPLAN OCaml Users and Developers Workshop") 
               (link (Webpage "http://oud.ocaml.org/2012"))) ))
  (extra (
     ((name Slides) (link (Pdf "http://oud.ocaml.org/2012/slides/oud2012-paper14-slides.pdf")))
     ((name Abstract) (link (Pdf "http://oud.ocaml.org/2012/abstracts/oud2012-paper14.pdf")))
     ((name Video) (link (Video "http://www.youtube.com/watch?v=dJlHBS7sP_c&feature=plcp")))
  ))
    (descr "The [Xen Cloud Platform](http://xen.org/products/cloudxen.html) is an open-source
      software distribution that converts clusters of physical computers into many virtual
      machines, all isolated from each other via the Xen hypervisor. XCP is a large, mature
      and widely deployed OCaml code-base that is used as mission-critical software on hundreds
      of thousands of hosts today.")
)
(
  (id "xen-incubate-meeting")
  (ref ((name "Mirage as a xen.org incubated project")))
  (ty (Event ("avsm" "dscott" "achaudhry" "lkurth")))
  (descr "The Mirage project is being incubated as an official [xen.org](http://xen.org) project.
    This will give us a neutral community ground to continue long-term development of the
    libraries and tools required to turn it into a robust production-grade exokernel.")
)
(
  (id "techmesh-talk")
  (ref ((name "OCaml in the Cloud: How to build an Open Source Virtualisation Platform")
        (link (Webpage "http://techmeshconf.com/techmesh-london-2012/presentation/OCaml%20in%20the%20Cloud:%20How%20to%20build%20an%20Open%20Source%20Virtualisation%20Platform")) ))
  (ty (Talk ((name "TechMesh 2012") 
             (link (Webpage "http://techmeshconf.com")) )))
  (extra (
     ((name Slides) (link (Github (djs55 techmesh-2012))))
  ))
  (descr "XenServer is an open source virtualization platform that powers some of the world's biggest enterprises, and drives the biggest clouds. A little known fact about XenServer is that it's central management server is written in OCaml. But how did this come about, you say? Why did we choose to write a critical, systems-level hypervisor management server in a high-level, functional language? From its humble beginnings in use as a document generator for our API, OCaml has served us well. It's quick compile times, fast native code and good C interface, strong static types and type inference, and even objects and classes, make it a great langauge for systems programming.

In this talk, we'll give an overview of XenServer's unique hypervisor architecture, and our future plans to push OCaml even further down the stack and create server applications that run on bare metal, with no operating system between them and the hypervisor. We'll talk about all the features that make a OCaml a great langauge to use, as well as interesting new features we'd like to make use of in our software. And we'd like to remind everyone that it's possible for a small startup to write enterprise software in a non-mainstream language, and still get acquired by a big multinational.")
)
(
  (id "birmingham-talk")
  (ref ((name "Unikernels: Functional Library Operating Systems for the Cloud")
        (link (Webpage "https://www.cs.bham.ac.uk/events/seminars/seminar_details.html?seminar_id=941")) ))
  (ty (Talk ((name "University of Birmingham Computer Science")
             (link (Webpage "https://www.cs.bham.ac.uk/")) )))
  (descr "Public compute clouds provide a flexible platform to host applications as a set of appliances, e.g., web servers or databases. Each appliance usually contains an OS kernel and userspace processes, within which applications access resources via APIs such as POSIX. The flexible architecture of the cloud comes at a cost: the addition of another layer in the already complex software stack. This reduces performance and increases the size of the trusted computing base.

Our new Mirage operating system proposes a radically different way of building these appliances. Mirage supports the progressive specialisation of functional language (OCaml) application source code, and gradually replaces traditional OS components with type-safe libraries. This ultimately results in *unikernels*: sealed, fixed-purpose images that run directly on the hypervisor without an intervening guest OS such as Linux.

Developers no longer need to become sysadmins, expert in the configuration of all manner of system components, to use cloud resources. At the same time, they can develop their code using their usual tools, only making the final push to the cloud once they are satisfied their code works. As they explicitly link in components that would normally be provided by the host OS, the resulting unikernels are also highly compact: facilities that are not used are simply not included in the resulting unikernel. For example, the self-hosting Mirage web server image is less than a megabyte in size!")
)
