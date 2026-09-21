# AZURE-Service-Endpoints-and-Securing-Storage-LAB
Implementation of AZ-500 Lab 06 focused on securing Azure Storage using Virtual Networks, Network Security Groups (NSGs), Service Endpoints, Storage Firewalls, and Azure File Shares.

##Overview:

This repository contains the completed exercises and documentation for AZ-500 Lab 06: Securing Azure Storage. The lab demonstrates how to protect Azure Storage Accounts by restricting network access, configuring service endpoints, and implementing layered security controls.

The lab covers the creation of virtual networks, subnet segmentation, network security groups, Azure Storage Accounts, Azure File Shares, and storage firewall rules. Access to storage resources is secured by allowing connections only from authorized subnets within an Azure Virtual Network.

(The project was completed as part of hands-on preparation for the AZ-500: Azure Security Engineer Associate certification).

##Objectives(Completed):
- Create and configure Azure Virtual Networks and subnets.
- Deploy and manage Network Security Groups (NSGs).
- Configure Azure Storage Accounts and Azure File Shares.
- Implement Storage Account network restrictions.
- Enable and test Azure Storage Service Endpoints.
- Validate secure access from authorized and unauthorized network locations.
- Understand defense-in-depth principles for Azure storage security.

- Task 1: Create a virtual network
- Task 2: Add a subnet to the virtual network and configure a storage endpoint
- Task 3: Configure a network security group to restrict access to the subnet
- Task 4: Configure a network security group to allow rdp on the public subnet
- Task 5: Create a storage account with a file share
- Task 6: Deploy virtual machines into the designated subnets
- Task 7: Test the storage connection from the private subnet to confirm that access is allowed
- Task 8: Test the storage connection from the public subnet to confirm that access is denied

##Technologies Used:
- Microsoft Azure.
- Azure Storage Accounts.
- Azure File Shares.
- Azure Virtual Networks (VNets).
- Network Security Groups (NSGs).
- Azure Service Endpoints.
- Azure Portal.
- PowerShell.
- Windows Server Virtual Machines.

## Skills Demonstrated
- Azure Storage Security.
- Virtual Network Configuration.
- Network Security Groups (NSGs).
- Storage Firewalls.
- Azure Service Endpoints.
- Azure File Shares.
- Secure Network Design.
- Defense-in-Depth Security Architecture.
