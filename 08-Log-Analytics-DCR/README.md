# AZURE-Log-Analytics-Workspace-Azure-Storage-Account-and-Data-Collection-Rule-DCR--LAB
Deploying a virtual machine, creating a Log Analytics Workspace, configuring an Azure Storage Account, and creating a Data Collection Rule (DCR).

## Overview:
Organizations require centralized monitoring to detect security threats, investigate incidents, and maintain system performance. In this lab, I deployed Azure resources that support centralized monitoring and configured a Data Collection Rule to gather performance counters such as CPU, memory, disk, and network metrics from an Azure virtual machine. The collected data was sent to a Log Analytics Workspace where it can be queried, analyzed, and used by security solutions such as Azure Monitor and Microsoft Sentinel.

## Objectives(Completed):
- Task 1: Deploy an Azure virtual machine

  <img width="2558" height="1294" alt="Task1" src="https://github.com/user-attachments/assets/20ae0629-3ef5-4945-b1e9-10d47a6b8e1a" />

- Task 2: Create a Log Analytics workspace

  <img width="2555" height="1304" alt="Task2" src="https://github.com/user-attachments/assets/773f7c3d-8bd9-4a05-b64c-37dd09134b5b" />

- Task 3: Create an Azure storage account

  <img width="2550" height="1293" alt="Task3" src="https://github.com/user-attachments/assets/13041ad8-d932-47dd-8bfd-fbe4d5bd3323" />

- Task 4: Create a Data Collection Rule.

  <img width="2559" height="1297" alt="Task4" src="https://github.com/user-attachments/assets/ce1ced6a-3736-4a88-ae98-c406fc0acff5" />

  
## Technologies Used:
- Microsoft Azure
- Azure Virtual Machines (VMs)
- Azure Monitor
- Azure Monitor Agent (AMA)
- Data Collection Rules (DCR)
- Log Analytics Workspace
- Azure Storage Account
- Azure Resource Groups
- Azure Cloud Shell
- PowerShell (Az Module)
- Kusto Query Language (KQL) concepts
- Microsoft Sentinel integration concepts

## Lessons Learned:
- Deploy and manage Azure Virtual Machines for monitoring scenarios.
- Create and configure a Log Analytics Workspace as a centralized repository for logs and performance data.
- Create an Azure Storage Account to support monitoring and long-term data retention scenarios.
- Understand the role of Azure Monitor in collecting, analyzing, and visualizing operational data.
- Configure a Data Collection Rule (DCR) to define what data should be collected and where it should be sent.
- Collect performance counters including CPU, memory, disk, and network metrics from Azure resources.
- Understand the relationship between Azure Monitor Agent (AMA), Data Collection Rules, and Log Analytics Workspaces.
- Centralize monitoring data to improve operational visibility and security monitoring.
- Prepare monitoring data for use in alerting, reporting, threat detection, and incident investigations.
- Gain hands-on experience with the monitoring architecture commonly used by Azure Monitor and Microsoft Sentinel deployments.
