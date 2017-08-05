+++
title = "Components"
weight = -10
chapter = true
prev = "/getting-started/running"
next = "/components/agent"
+++

# Components

## Architecture

Servers fall into two "types" in Mesanine, [agents](/components/agent) and [masters](/components/master), these intentionally mirror the same concepts in Mesos. Each server regardless of type runs the [Gaffer](/components/gaffer) init manager and any software that was bundled with it at build time. Gaffer is immutable in that administrators cannot install any software packages that were not bundled with it at build time nor change it's configuration after it has been initialized. 
