# AWS Web Server Deployment with EC2, Apache, and Git

This project documents the process of deploying a web application to an AWS EC2 instance using a Linux server, Apache web server, and Git.

---

## Table of Contents

- [Key Features](#key-features)
- [Cloud Overview](#cloud-overview)
- [AWS Services Used](#aws-services-used)
- [Linux Server Setup](#linux-server-setup)
- [Deployment Steps](#deployment-steps)
- [Technologies Used](#technologies-used)
- [Command History](#command-history)

---

## Key Features

- Fast delivery and deployment
- Cost-efficient (pay-as-you-go)
- High availability (99.11% uptime)
- On-demand provisioning
- Auto scaling support with EC2 and EKS

---

## Cloud Overview

- **Cloud Services** act as remote services accessed over the internet.
- **Data Centers in India**: Mumbai and Hyderabad.
- **Data Center**: A collection of servers managed by the cloud provider.

---

## AWS Services Used

- **EC2 (Elastic Compute Cloud)**: Scalable virtual machines.
- **EKS (Elastic Kubernetes Service)**: For containerized deployments.
- **IaaS, PaaS, SaaS** service models.

---

## Linux Server Setup

**Operating Systems Used:**

- **Red Hat Family**: Amazon Linux, Oracle Linux, RHEL, SUSE Linux
- **Debian Family**: Ubuntu, Debian OS

**Web Servers Used:**

- `httpd` for Red Hat-based systems
- `apache2` or `nginx` for Debian-based systems

---

## Deployment Steps

### 1. Connect to EC2 Instance

```bash
chmod 400 "Hithashree-webserver.ppk"
ssh -i "Hithashree-webserver.ppk" ec2-user@ec2-51-20-55-106.eu-north-1.compute.amazonaws.com
