# HomeLab

Experimentation of running an HomeLab server running Proxmox + K8S clusters on VM.

## The project

The idea is to run the following containers under K8S:

* Prometheus
* Grafana
* GoCD server
* GoCD agent (agents on-demand)
* etc.

Also my other personal projects:

* app-stores-prometheus-exporter
* chrome-tab-rotate-server

## Hardware

* AMD Ryzen 2600X (6 cores / 12 threads)
* SSD

// TODO: add other hardware references

## Software

* Proxmox CE (to manage the VM(s))
* Kubernetes installed on VM
