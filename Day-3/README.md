# Session 3: Terraform & Docker Introduction

## Github link: https://github.com/HithashreeKV/terraform.git

## Terraform - Infrastructure as Code (IaC)

Terraform is used to automate cloud resource provisioning in AWS. It helps in managing infrastructure using simple configuration files.

### Steps:
1. **Install Terraform** on Windows.
2. **Set Terraform Path** in environment variables.
3. **Install AWS CLI** and configure credentials.
4. **Create an IAM User** in AWS and generate access keys.
5. **Write Terraform Configuration Files**:
   - Provider block (cloud provider setup)
   - Resource block (e.g., EC2, VPC)
   - Variable block (for dynamic input)
   - Output block (to print values like IP addresses)

### Required Parameters for EC2:
- AMI ID
- Instance Type
- Key Pair Name
- Storage
- Instance Name

### Commands:
- `terraform plan` – Previews the infrastructure changes.

---

## Docker - Containerization Tool

Docker is used to create lightweight, portable containers to deploy applications.

### Features:
- Uses OS-level virtualization.
- Reduces server costs.
- Enables "build once, run anywhere" model.

---

## Architecture Comparison

### Monolithic:
- Combines all components into one server.
- Highly dependent and tightly coupled.
- A single module failure can crash the entire application.

### Microservices:
- Each component is an independent service.
- Deployed using individual containers.
- Failure in one service doesn’t affect others.

---

## Summary

This session provided practical knowledge on:
- Automating infrastructure with Terraform.
- Writing infrastructure configuration scripts.
- Understanding Docker and containerization.
- Benefits of microservices over monolithic architecture.

