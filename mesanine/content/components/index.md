+++
title = "Components"
weight = -10
chapter = true
prev = "/getting-started/running"
next = "/components/agent"
+++

# Components

## Architecture

Servers fall into two "types" in Mesanine, [agents](/components/agent) and [masters](/components/master), these intentionally mirror the same concepts in Mesos. Each server runs the [Gaffer](/components/gaffer) init manager and any software that was bundled with it at build time. Mesanine is immutable in that administrators cannot install any software packages that were not bundled with it at build time nor change it's configuration after having been [initialized](/components/ignition). All Mesanine hosts are registered in etcd and then can be controlled via RPC and the Gaffer CLI tool.
