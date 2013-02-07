Homeflow builds on the [Homework](http://homework.github.com/) project, which revisited and re-architected the home network, to
better match the capabilities of the infrastructure to the needs of the user.
Homeflow extends the Homework home router platform ([Mortier et al, UIST 2012](http://homework.github.com/papers/uist12-homework.pdf))  that
supports a range of novel control and inspection interfaces.  This platform
has worked well in the deployments we have carried out to date. We are now
interested in moving our prototype from the usual collection of complex,
large-scale, open-source components to a streamlined, type-safe, Mirage
unikernel for deployment on small form-factor, low-power devices.

Software-Defined Networking (SDN), as realised in the OpenFlow
specification, is a recent re-innovation in computer networking, where a
controller application is used to manipulate the switching tables of
connected Ethernet switches. This allows more flexible and dynamic network
control systems, more attuned to the demands of applications, to be realised
in large-scale Ethernets. We believe there may be other places where this
technology can be usefully applied. One particular area we are investigating
is the use of SDN as a flexible programming model in a more reactive
fashion, where the controller and switch are co-located. Specifically, a key
feature of the Homework router is a flexible measurement plane ([Sventek
et al, IM 2011](http://homework.github.com/papers/im11-homework.pdf)) which provides an efficient pub-sub mechanism for
applications to register interest in particular traffic patterns defined as
FSAs. We are interested in whether the OpenFlow support for counters and
statistics measurement can be repurposed to provide this support.
