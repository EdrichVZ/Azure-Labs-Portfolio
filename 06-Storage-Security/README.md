# AZURE-Service-Endpoints-and-Securing-Storage-LAB
Implementation of AZ-500 Lab 06 focused on securing Azure Storage using Virtual Networks, Network Security Groups (NSGs), Service Endpoints, Storage Firewalls, and Azure File Shares.

## Overview:

This repository contains the completed exercises and documentation for AZ-500 Lab 06: Securing Azure Storage. The lab demonstrates how to protect Azure Storage Accounts by restricting network access, configuring service endpoints, and implementing layered security controls.

The lab covers the creation of virtual networks, subnet segmentation, network security groups, Azure Storage Accounts, Azure File Shares, and storage firewall rules. Access to storage resources is secured by allowing connections only from authorized subnets within an Azure Virtual Network.

(The project was completed as part of hands-on preparation for the AZ-500: Azure Security Engineer Associate certification).

## Objectives(Completed):
- Create and configure Azure Virtual Networks and subnets.
- Deploy and manage Network Security Groups (NSGs).
- Configure Azure Storage Accounts and Azure File Shares.
- Implement Storage Account network restrictions.
- Enable and test Azure Storage Service Endpoints.
- Validate secure access from authorized and unauthorized network locations.
- Understand defense-in-depth principles for Azure storage security.

- Task 1: Create a virtual network

<img width="2560" height="1392" alt="Task1" src="https://github.com/user-attachments/assets/fffbfebc-be33-4838-b9c0-1be8904b4531" />

- Task 2: Add a subnet to the virtual network and configure a storage endpoint

<img width="2560" height="1392" alt="Task2" src="https://github.com/user-attachments/assets/0dcbcfad-ddb4-4514-97e7-a9e72a068f5b" />

- Task 3: Configure a network security group to restrict access to the subnet

<img width="2560" height="1392" alt="Task3" src="https://github.com/user-attachments/assets/f203dfab-eb32-4cb5-a9fa-f595761d093b" />

- Task 4: Configure a network security group to allow rdp on the public subnet

<img width="2560" height="1392" alt="Task4" src="https://github.com/user-attachments/assets/84237ff7-0dd3-489e-91fc-38722c9d10d4" />

- Task 5: Create a storage account with a file share

<img width="2560" height="1392" alt="Task5" src="https://github.com/user-attachments/assets/c8e0d712-b44d-4d4d-b96d-be17864a6896" />

- Task 6: Deploy virtual machines into the designated subnets

<img width="2003" height="871" alt="Task6" src="https://github.com/user-attachments/assets/bac9d284-7382-4195-854d-77ad5388c5a1" />

- Task 7: Test the storage connection from the private subnet to confirm that access is allowed

<img width="2013" height="1016" alt="Task7" src="https://github.com/user-attachments/assets/37bac6bf-fa3d-4d48-93f0-a78d79276418" />

- Task 8: Test the storage connection from the public subnet to confirm that access is denied

<img width="2021" height="1018" alt="Task8" src="https://github.com/user-attachments/assets/7da77c20-6a79-4e02-8520-f7a54cc74fc3" />


## Technologies Used:
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
