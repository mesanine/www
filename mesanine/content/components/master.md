+++
title = "Masters"
weight = 2
prev = "/components/agent"
next = "/components/gaffer"
+++

## Masters

![master](/images/mesanine_master.png)

Masters run the core services that enable a Mesanine cluster to funciton. Namely this includes the mesos-master process and etcd. Mesanine is distinct in that it does not run or support Zookeeper but instead relies on [zetcd](https://github.com/coreos/zetcd). Eliminating JVM components allow us to keep our image size low.
