# AWS VPC Terraform Project

This project creates a basic AWS VPC architecture using Terraform.

## Architecture

```text
Internet
   |
Internet Gateway
   |
Public Subnet
   |
Bastion Host
   |
NAT Gateway
   |
Private Subnet
   |
Private EC2 Instance
