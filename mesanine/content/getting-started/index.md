+++
title = "Getting Started"
weight = -10
chapter = true
next = "/getting-started/running"
+++

# Welcome To Mesanine!

Mesanine is a container oriented Linux distribution for running a diverse range of workloads on [Apache Mesos](https://mesos.apache.org). It designed to be minimal, immutable, secure, and reliable. It is built from the ground up with the new [LinuxKit](https://github.com/linuxkit/linuxkit) platform from the [Moby](https://github.com/moby/tool) project.

**Mesanine is just getting started and not yet suitable for production use!**


## Why Are You Building Mesanine?

Mesos is arguably the most proven and powerful container orchestration and resource scheduler in the industry 
but it can also be very complicated and challenging to administer. Having maintained large Mesos installations 
for years we aim to improve and modernize some of the areas we consider challenging about existing platforms
and tooling. 

## What About DC/OS?

[DC/OS](https://dcos.io) is a "distributed operating system" based around Apache Mesos designed and
created by [Mesosphere](https://mesosphere.com/). If you are serious about running Mesos in production
today, DC/OS is the most viable option. We include some components of DC/OS in Mesanine and 
intend to add more in the future. We find some aspects of DC/OS such as it's enormous system requirements,
and large number of moving pieces to be disadvantageous.
