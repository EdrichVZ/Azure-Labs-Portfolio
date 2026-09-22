# AZURE-Enable-just-in-time-access-on-VMs-LAB
I configured Just-in-Time (JIT) VM Access using Microsoft Defender for Cloud to reduce the attack surface of Azure virtual machines. Instead of leaving management ports such as RDP and SSH permanently open, I enabled JIT access so that ports are only opened when authorized users request temporary access.

## Overview
Organizations often leave management ports like RDP (3389) and SSH (22) exposed to the internet, increasing the risk of attacks. In this lab, I enabled Just-in-Time VM Access through Microsoft Defender for Cloud, configured access policies for virtual machines, and learned how users can request temporary access when administration tasks are required. The lab demonstrated how JIT access improves security by limiting network access to approved users, approved ports, and approved time windows.

## Objectives(Completed):
- Task 1: Enable JIT on your VMs from the Azure portal.

<img width="2558" height="1294" alt="Task1" src="https://github.com/user-attachments/assets/80bcaab0-9349-4f63-8abc-8231c3a8e8a6" />

- Task 2: Request access to a VM that has JIT enabled from the Azure portal.

<img width="2553" height="1294" alt="Task2" src="https://github.com/user-attachments/assets/6f596df0-a293-4920-9a4d-bb6d23b0dfc3" />

## Technologies Used:
- Microsoft Azure
- Microsoft Defender for Cloud
- Azure Virtual Machines (VMs)
- Just-in-Time (JIT) VM Access
- Network Security Groups (NSGs)
- RDP (Remote Desktop Protocol)
- SSH (Secure Shell)
- Azure Portal

## Lessons Learned:
- Enable Just-in-Time (JIT) VM Access for Azure virtual machines.
- Reduce the attack surface by preventing permanently open management ports.
- Configure temporary access policies for RDP and SSH connections.
- Request and approve time-limited access to protected virtual machines.
- Control which IP addresses are allowed to connect to a VM.
- Understand how Microsoft Defender for Cloud secures administrative access.
- Use Network Security Groups (NSGs) to enforce JIT access policies.
- Improve VM security by limiting access to only when it is needed.
- Understand how JIT helps mitigate brute-force and unauthorized access attacks.
- Apply a Zero Trust approach to virtual machine administration
