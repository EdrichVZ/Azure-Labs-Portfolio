# AZURE-RBAC-LAB-
Create a proof of concept showing how Azure users and groups are created. Also, how role-based access control is used to assign roles to groups.

## Overview:
This project demonstrates the implementation of Azure Role-Based Access Control (RBAC) using:

- Microsoft Entra ID
- Azure Portal
- Azure PowerShell
- Azure CLI
(The lab is based on the Microsoft AZ-500 Azure Security Technologies training exercises).

## Objectives(Completed):

- Created Microsoft Entra ID users

<img width="2560" height="1392" alt="Entra-users" src="https://github.com/user-attachments/assets/faafb8e5-795f-47a5-88b0-67d4fdadd441" />

- Created security groups

<img width="2560" height="1392" alt="Groups-Created" src="https://github.com/user-attachments/assets/b2854fa7-8b9d-4e3d-b88a-d110b4e817f1" />

- Added users to groups

<img width="2560" height="1392" alt="Junior-Admin-Group-Members" src="https://github.com/user-attachments/assets/2a8c4e2c-e998-4d21-b2e3-237bb7d1b428" />

- Assigned Azure RBAC permissions

  
- Applied the Virtual Machine Contributor role

  



- Verified access permissions through IAM

## Technologies Used

- Microsoft Azure
- Microsoft Entra ID
- Azure RBAC
- Azure PowerShell
- Azure CLI
- Cloud Shell

## Task 1:
- Use the Azure portal to create a user account for Joseph Price.
- Use the Azure portal to create a Senior Admins group and add the user account of Joseph Price to the group.

## Task 2:
- Use PowerShell to create a user account for Isabel Garcia.
- Use PowerShell to create the Junior Admins group and add the user account of Isabel Garcia to the group.

## Task 3:
- Use Azure CLI to create a user account for Dylan Williams.
- Use Azure CLI to create the Service Desk group and add the user account of Dylan to the group.

## Task 4:
- Create a resource group.
- Assign the Service Desk Virtual Machine Contributor permissions to the resource group.
