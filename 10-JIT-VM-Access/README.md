# AZURE-Enable-just-in-time-access-on-VMs-LAB
I configured Just-in-Time (JIT) VM Access using Microsoft Defender for Cloud to reduce the attack surface of Azure virtual machines. Instead of leaving management ports such as RDP and SSH permanently open, I enabled JIT access so that ports are only opened when authorized users request temporary access.

##Overview
Organizations often leave management ports like RDP (3389) and SSH (22) exposed to the internet, increasing the risk of attacks. In this lab, I enabled Just-in-Time VM Access through Microsoft Defender for Cloud, configured access policies for virtual machines, and learned how users can request temporary access when administration tasks are required. The lab demonstrated how JIT access improves security by limiting network access to approved users, approved ports, and approved time windows.

##Objectives(Completed):
- Task 1: Enable JIT on your VMs from the Azure portal.
- Task 2: Request access to a VM that has JIT enabled from the Azure portal.

##Technologies Used:
- Microsoft Azure
- Microsoft Defender for Cloud
- Azure Virtual Machines (VMs)
- Just-in-Time (JIT) VM Access
- Network Security Groups (NSGs)
- RDP (Remote Desktop Protocol)
- SSH (Secure Shell)
- Azure Portal

##Lessons Learned:
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
