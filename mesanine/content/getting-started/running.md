+++
title = "Running"
weight = 10
prev = "/getting-started"
next = "/components"
+++

# Running Mesanine

Mesanine does not currently provide pre-build installation format like ISO or virtual machine images. In order to run Mesanine you need to pull down
it's [Github repository](https://github.com/mesanine/mesanine) and build it yourself. After you have built Mesanine you may then install it on a 
supported provider.

```bash
mkdir -p $GOPATH/src/github.com/mesanine
cd $GOPATH/src/github.com/mesanine
git clone git@github.com:mesanine/mesanine.git
cd mesanine
```

## Providers

### Qemu

Qemu is the default run target

```bash
make run
```
