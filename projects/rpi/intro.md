## Using OCaml on a Raspberry Pi

The [Raspberry Pi](http://www.cl.cam.ac.uk/~rdm34/raspi/) has an ARMv6 processor, and there are two main distributions available. 
Debian wheezy is compiled with <i>soft float</i> (which emulates floating point) and is fairly compatible with most software.
The [Raspbian](http://raspbian.org) distribution is recompiled to take advantage of <i>hard float</i>, which is faster but requires a new set of binary packages.

### Soft-float Debian

If you use soft-float Debian, there is a nice guide available on the [Jane Street OCaml blog](https://ocaml.janestreet.com/?q=node/110) blog on how to bootstrap the native code OCaml compiler on it.
The standard binary packages included with Debian will also work fine.

### Hard-float Raspbian

Once you have Raspbian installed, the byte-code `ocamlc` compiler will work, but the `ocamlopt` native code compiler doesnt work out of the box.
This is due to differences in the ARMv6 and ARMv7 instruction setsa
.The Raspbian distribution uses a calling convention called `VFPE2` to handle floating point, and OCaml doesn't recognise it by default.

Luckily, the issue has been [fixed](https://github.com/ocaml/ocaml/commit/a4253570ff0fcfcf25e145d68e02e198915503fb) upstream in the OCaml compiler, and will appear in version `4.00.2`.
Meanwhile, you can download precompiled debs with this patch by adding the following to `/etc/apt/sources.list`:

```
deb http://www.cl.cam.ac.uk/~lpw25/ocaml-rpi/ wheezy main
deb-src http://www.cl.cam.ac.uk/~lpw25/ocaml-rpi/ wheezy main
```

Alternatively, you can also use [OPAM](opam.html) to compile a custom compiler (see the Jane Street blog post above for instructions on how to install OPAM):

```
$ opam switch 4.00.1+raspberrypi
$ eval `opam config -env`
```

This compiler should work on Raspbian with no issues.
Many thanks to [Jeffery Scofield](http://psellos.com/ocaml/compile-to-iphone.html) for all this help with this patch!

## Building a Mirage/ARM embedded target.

OCaml has full support for embedded native code, including for the [Raspberry
Pi](http://www.raspberrypi.org) and even
[iOS](http://psellos.com/ocaml/compile-to-iphone.html) devices. However, these
embedded stacks require fine control over resources in order to be
[energy-efficient](http://dx.doi.org/10.1016/j.pmcj.2010.07.005), and this is
difficult to achieve when using an embedded Linux-based kernel and userspace.

This project explores extending the [Mirage](mirage.html) OS
libraries to run directly as a bare-metal operating system on the [Raspberry
Pi](http://www.raspberrypi.org). It can be started from the
[u-Boot](http://kernelnomicon.org/?p=122) bootloader, and then output directly
to a serial console. You will need to construct device drivers (probably USB)
written in OCaml in order to send networking traffic, and then evaluate the
energy efficiency of this stack *vs* a conventional Linux- or FreeBSD-based
approach.

Once you a can compile OCaml programs directly into rPi kernels, perhaps it's
time to explore [crowd computing](http://conferences.sigcomm.org/sigcomm/2010/papers/mobiheld/p39.pdf)!
