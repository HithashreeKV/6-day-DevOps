# Session 5: Kubernetes Fundamentals and Architecture

## Github link: https://github.com/HithashreeKV/kubernetes.git

## Overview

This session covers the limitations of standalone containers and introduces Kubernetes as a solution for orchestrating containerized applications.

---

## Limitations of Containers

Containers **do not support**:
- Auto Scaling (both vertical and horizontal)
- Load Balancing
- Self-Healing Mechanisms

This results in:
- Increased **downtime**
- **Manual effort** in scaling and recovery

---

## Kubernetes Introduction

Kubernetes is an open-source tool used to manage and orchestrate containerized applications with features like:

- **Orchestration**
- **Auto Scaling**
- **Load Balancing**
- **Self Healing**

It is **platform-independent** and can run on any cloud or on-prem infrastructure.

---

## Kubernetes Setup

### Requirements:
- Jump Server (optional)
- Install:
  - `kubectl` (Kubernetes CLI)
  - `eksctl` (AWS EKS CLI)
  - `aws-cli` (AWS Command Line Interface)

---

## Kubernetes Cluster Structure

### 1. **Master Node**
Controls and manages the cluster.

**Key Components:**
- **API Server**: Entry point, manages scaling.
- **etcd**: Distributed DB for configuration/state.
- **Controller Manager**: Ensures desired state matches actual state.
- **Scheduler**: Assigns pods to nodes.

---

### 2. **Worker Node**
Hosts application containers.

**Key Components:**
- **Kubelet**: Agent to communicate with master.
- **Container Runtime**: (e.g., Docker) Manages containers.
- **Kube-Proxy**: Handles networking and app exposure.

---

## Types of Clusters

1. **On-Premises Cluster**: Fully managed by the user.
2. **Cloud-Managed Cluster**: Managed by cloud providers like AWS (via **EKS**).

---

## Kubernetes Manifests

Manifests are YAML/JSON files used for automation.

**Key Fields:**
- `apiVersion`: API version of the object.
- `kind`: Type of object (Pod, Service, etc.).
- `metadata`: Name and labels of the object.
- `spec`: Desired configuration and behavior.

---

## Summary

Kubernetes overcomes limitations of traditional containers by introducing features like auto-scaling, self-healing, and load balancing. It ensures high availability, scalability, and automation for modern microservice applications.

