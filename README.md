# HomeLab

Experimentation of running an HomeLab server running [Proxmox][proxmox-website] + [K8S][k8s-website] clusters on VM.

## The project

The idea is to run the following containers under K8S:

### Monitoring

* [Prometheus][prometheus-website]
* [Grafana][grafana-website]
* [Elasticsearch / Kibana][elasticsearch-website]
* [cAdvisor][cadvisor-github] (Docker monitoring)
* [Speedy][speedy-github] (bandwidth monitoring)

### CI/CD

* [GoCD server][gocd-website]
* [GoCD agent][gocd-website] (agents on-demand)
* [Concourse CI][concourse-ci-website]

### Machine Learning

* [TensorFlow][tensorflow-dockerhub]

Also my other personal projects:

* [app-stores-prometheus-exporter][app-stores-prometheus-exporter-github]
* [chrome-tab-rotate-server][chrome-tab-rotate-server-github]

## Hardware

### Requirements

Idealy, you need a CPU with as many as you can cores/threads and lot of memory.

Of course, it depends of what you want to run on your HomeLab server and your budget.

Some components can be upgraded (CPU, GPU) or extended (memory, storage) is why it's important to invest on a good motherboard that can handle upgrades later (with 4x slots of RAM instead of 2x for ex.).

### My configuration

![Homelab Server Timoa][homelab-timoa-img]

I'm not a gamer but I wanted a Homelab server with the K8S color :)

I bought my configuration in July 2019 on Amazon UK.

My budget was under £500/$600 but I forgot that the AMD Ryzen X series had more cores but no GPU embeded and I had to buy an additional GPU card.

The choice of the components is based on the motherboard and CPU I wanted and the price at that time.

| Type | Specs | Description | Price | ~$ |
|---|---|---|---|---|
| CPU | 6 cores / 12 threads | AMD Ryzen 5 2600X | £175 | $220 |
| Motherboard | Micro-ITX | ASUS PRIME B450M-A | £75 | $90 |
| Memory | 16 GB | Corsair CMK16GX4M2A2400C16R Vengeance LPX 16 GB (2 x 8 GB) DDR4 2400 MHz C16 XMP 2.0 | £65 | $80|
| Storage | 480 GB | SanDisk SSD PLUS 480 GB Sata III | £45 | $55 |
| Graphics card | 1 GB DDR5 | ASUS GT710-SL-1GD5-BRK GeForce GT 710 1 GB DDR5 Low Profile | £40 | $50 |
| Power Supply | 550W 80+Gold | Corsair CP-9020133-UK TX550M 550 W 80+ Gold  | £68 | $85 |
| Case | Micro-Tower | Antec DP301M Micro-Tower Black | £50 | $60 |
| **Total** | | | **£518** | **$640** |

## Software

* [Proxmox VE][proxmox-website] (to manage the VM(s))
* [Kubernetes][k8s-website] installed on VM

## TODO

* Step by step installation of Proxmox
* Step by step creation of a VM for a K8S cluster/node
* Share K8S yaml files to deploy different apps

[homelab-timoa-img]: /docs/img/homelab-server-timoa.jpg
[prometheus-website]: https://prometheus.io/
[grafana-website]: https://grafana.com/grafana
[elasticsearch-website]: https://www.elastic.co/products/elastic-stack
[cadvisor-github]: https://github.com/google/cadvisor
[speedy-github]: https://github.com/stefanwalther/speedy
[gocd-website]: https://www.gocd.org/
[concourse-ci-website]: https://concourse-ci.org/
[proxmox-website]: https://www.proxmox.com/en/proxmox-ve
[k8s-website]: https://kubernetes.io/
[tensorflow-website]: https://www.tensorflow.org/
[tensorflow-dockerhub]: https://hub.docker.com/r/tensorflow/tensorflow/
[chrome-tab-rotate-server-github]: https://github.com/timoa/chrome-tab-rotate-server
[app-stores-prometheus-exporter-github]: https://github.com/timoa/app-stores-prometheus-exporter
