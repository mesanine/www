+++
title = "Architecture"
weight = 10
prev = "/os"
next = "/os/installation"
+++

## Architecture

Servers fall into two "types" in Mesanine, [agents](/components/agent) and [masters](/components/master), these intentionally mirror the same concepts in Mesos. Each server runs the [Gaffer](/components/gaffer) init manager and any software that was bundled with it at build time. Mesanine is immutable in that administrators cannot install any software packages that were not bundled with it at build time nor change it's configuration after having been [initialized](/components/ignition). All Mesanine hosts are registered in etcd and then can be controlled via RPC and the Gaffer CLI tool.

### Agents

![agent](/images/mesanine_agent.png)

Agents run the workloads users care about such as application servers, databases, etc. Each agent runs the `gaffer init` process, `mesos-agent`, and any other supplemental services.

### Masters

![master](/images/mesanine_master.png)

Masters run the core services that enable a Mesanine cluster to function. Namely this includes the `mesos-master` process and `etcd`. Mesanine is distinct in that it does not run or support Zookeeper but instead relies on [zetcd](https://github.com/coreos/zetcd). 
