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
- 
 <img width="2560" height="1392" alt="Task1-VM+Subnet" src="https://github.com/user-attachments/assets/b6269eaf-c465-4926-9848-75dcf1e08307" />
 
- Create two application security groups.
  
<img width="2560" height="1392" alt="Task1-1st-ASG" src="https://github.com/user-attachments/assets/3bdc701c-2dff-4763-a927-480120da6c3a" />
<img width="2560" height="1392" alt="Task1-2nd-ASG" src="https://github.com/user-attachments/assets/4d7a517f-f19e-42ee-9310-db7862095689" />

- Create a network security group and associate it with the virtual network subnet.
  
 <img width="2560" height="1392" alt="Task1-NSG" src="https://github.com/user-attachments/assets/8201d86d-55fe-43e9-9a70-1395fa89cad6" />
 
- Create inbound NSG security rules to all traffic to web servers and RDP to the management servers.
  
<img width="2560" height="1392" alt="Task1-NSG-Inbound-Rules" src="https://github.com/user-attachments/assets/c5eb436a-226c-4dd8-8af6-0783e4c1cae8" />
<img width="2560" height="1392" alt="Task1-NSG-Inbound-Rules2" src="https://github.com/user-attachments/assets/d9305416-409c-49d3-a207-2c558b520c30" />
 
## Task 2:
- Create a virtual machine to use as a web server.
  
<img width="2560" height="1392" alt="Task2-VM-Web-Server" src="https://github.com/user-attachments/assets/ee0e61e9-0865-4be7-ae3b-496d6f2b11a9" />

- Create a virtual machine to use as a management server.
  
<img width="2560" height="1392" alt="Task2-VM-Management-Server" src="https://github.com/user-attachments/assets/0eb0f91b-8d95-4109-b659-a291834e0880" />

- Associate each virtual machines network interface to it’s application security group.
  
 <img width="2560" height="1392" alt="Task2-VM-ASG-Association" src="https://github.com/user-attachments/assets/10110766-1dcf-420b-993f-389a6c179584" />
 
- Test the network traffic filtering.
  
<img width="407" height="486" alt="Task2-RDP-VM-Mangament" src="https://github.com/user-attachments/assets/b04065ad-324e-4075-90e1-2780fb3fe195" />
<img width="1283" height="1392" alt="Task2-VM-Management-Server-RDP-Success" src="https://github.com/user-attachments/assets/b5239027-2fbb-4b9c-892f-4de0bdaa37e3" />

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

