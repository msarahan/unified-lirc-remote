# unified-lirc-remote 
A unified remote for driving a Raspberry Pi LIRC based emitter

# About 
Unified Remote (https://www.unifiedremote.com/) is a server/client
combination that allows remote control of many computer programs from your smart
phone or a web interface. This repository's project is an example of a custom
Unified Remote that sends commands to the Raspberry Pi over the (possibly
wireless) network, so that you can effectively emit IR signals to arbitrary
sources from your phone, regardless of whether your phone has an IR emitter. It
also is an example of consolidating control of multiple devices into one
coherent remote - leave out the buttons you don't care about, and also don't
require switching remotes (or remote states to a different setting).

# How does it work 

The Raspberry Pi can send and receive IR signals with LIRC.

There's an excellent tutorial here:
http://alexba.in/blog/2013/01/06/setting-up-lirc-on-the-raspberrypi/

This project assumes that you already have your Raspberry Pi set up with
appropriate remote signals, and with the IR emitter working correctly.

This project is simply an example of connecting buttons to commands to
the Raspberry Pi, so that LIRC emits IR signals when you push "buttons"
on your Universal Remote on your phone.

# How to install 

See
https://www.unifiedremote.com/tutorials/how-to-install-a-custom-remote for
instructions. Basically, you need to put the contents of this repository into
your Unified Remote server's custom remote location
