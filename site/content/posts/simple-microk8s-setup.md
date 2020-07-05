---
title: "Setting up microk8s, cert-manager and Flux"
slug: "simple-microk8s-setup"
date: 2020-07-05T19:18:06+02:00
draft: true
toc: false
images:
categories:
  - Kubernetes
tags:
  - Kubernetes
  - Tutorial
  - MicroK8s
  - cert-manager
  - Let's Encrypt
  - Flux CD
type: post
---

Setting up a [Kubernetes] cluster looks like lot's of work and caretaking at first.
But actually a simple single node Kubernetes cluster can be configures in under
an afternoon.
In the long run, it eases up deploying [Docker] containers,
managing [Let's Encrypt] certificates
and even updating the container images automatically.

In this tutorial we will build a [MicroK8s] cluster and
enable the build in [NGINX Ingress] controller on it.
To serve pages with HTTPS we install [cert-manager],
which itself uses the Ingress to get TLS certificates from [Let's Encrypt]
using [HTTP01] authentification.

For automatic updates we use [Flux CD],
which is a GitOps Kubernetes Operator which allows us to manage deployments
via a git repository.
Flux can even check automatically [Docker Hub]
and update containers to the latest version.

## Requirements

For this tutorial you need the following:

- A VPS/Server with at least 2Gb RAM. (I recommend at least 4Gb) with a public IP.
- Some DNS records to use.
- A place where you can host git repositorys. GitHub and GitLab work fine and you can use public repositories for this.

## Installing MicroK8s

## Enabling Ingress

### Project structure

### Sample application

## Installing cert-manager

### Enabling HTTPS on sample application

## Installing fluxcd


[Kubernetes]: https://kubernetes.io/
[Docker]: https://www.docker.com/
[cert-manager]: https://cert-manager.io/docs/
[MicroK8s]: https://microk8s.io/
[NGINX Ingress]: https://kubernetes.github.io/ingress-nginx/
[Let's Encrypt]: https://letsencrypt.org/
[HTTP01]: https://cert-manager.io/docs/configuration/acme/http01/
[Flux CD]: https://fluxcd.io/
[Docker Hub]: https://hub.docker.com/
