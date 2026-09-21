# AZURE-NSG-ASG-SECURITY-LAB
Azure NSG and ASG security lab demonstrating Network Security Groups, Application Security Groups, subnet security, and secure VM traffic management in Microsoft Azure using Azure CLI and PowerShell.

## Overview:

This project demonstrates the implementation of Azure Network Security Groups (NSGs) and Application Security Groups (ASGs) to secure and manage traffic within an Azure virtual network environment.

The lab focuses on configuring inbound security rules, workload segmentation, and controlled access between Azure virtual machines using Azure CLI, PowerShell, and Microsoft Entra ID. Two virtual machines were deployed and assigned to separate Application Security Groups to simulate secure enterprise network design.

(The project was completed as part of hands-on preparation for the AZ-500: Azure Security Engineer Associate certification).

## Objectives(Completed):

- Created an Azure Virtual Network
- Configured Network Security Groups (NSGs)
- Created Application Security Groups (ASGs)
- Associated NSGs with Azure subnets
- Configured inbound security rules
- Deployed Azure Virtual Machines
- Controlled HTTP/HTTPS and RDP access
- Tested secure network connectivity
- Implemented layered network security controls

## Technologies Used:
- Microsoft Azure
- Azure Virtual Network
- Network Security Groups (NSGs)
- Application Security Groups (ASGs)
- Azure CLI
- Azure PowerShell
- Microsoft Entra ID
- Windows Server Virtual Machines

## Task 1:
- Create a virtual network with one subnet.
- Create two application security groups.
- Create a network security group and associate it with the virtual network subnet.
- Create inbound NSG security rules to all traffic to web servers and RDP to the management servers.
 
## Task 2:
- Create a virtual machine to use as a web server.
- Create a virtual machine to use as a management server.
- Associate each virtual machines network interface to it’s application security group.
- Test the network traffic filtering.

## Lessons Learned
- NSGs provide layered network security in Azure
- ASGs simplify large-scale rule management
- Subnet-level security improves workload isolation
- Least privilege access is essential in cloud networking
- Azure CLI improves infrastructure automation
- Secure segmentation reduces attack surface exposure

## In production:
- NEVER allow RDP from Any
- Restrict source IPs
- Use Bastion
- Use Just-In-Time VM access
- Use Azure Firewall

