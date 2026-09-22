# ☁️ Microsoft Azure Portfolio

## Overview

This repository documents my hands-on experience with **Microsoft Azure cloud security, identity and access management, network security, data protection, security monitoring, and SIEM/SOAR technologies**.

The portfolio combines a series of practical Azure security labs demonstrating the implementation and configuration of security controls across different areas of the Azure environment.

The projects cover technologies including **Microsoft Entra ID, Azure RBAC, Network Security Groups (NSGs), Azure Firewall, Microsoft Defender for Cloud, Azure Key Vault, Azure SQL Database, Log Analytics, and Microsoft Sentinel**.

---

# 🛡️ Azure Security Projects

| # | Project | Key Skills / Technologies |
|---|---|---|
| **01** | [Azure RBAC](./01-RBAC/) | Microsoft Entra ID, Users, Groups, RBAC |
| **02** | [NSG & ASG Network Security](./02-NSG-ASG-Security/) | NSG, ASG, Network Segmentation |
| **03** | [Azure Firewall](./03-Azure-Firewall/) | Azure Firewall, Routing, Traffic Filtering |
| **04** | [AKS & ACR Security](./04-AKS-ACR-Security/) | AKS, ACR, Managed Identities, RBAC |
| **05** | [Azure SQL Security](./05-Azure-SQL-Security/) | Defender for SQL, Vulnerability Assessment, Auditing |
| **06** | [Azure Storage Security](./06-Storage-Security/) | Storage Accounts, VNets, Service Endpoints |
| **07** | [Key Vault & Always Encrypted](./07-Key-Vault-Encryption/) | Azure Key Vault, Encryption, Azure SQL |
| **08** | [Log Analytics & Data Collection Rules](./08-Log-Analytics-DCR/) | Log Analytics, DCR, VM Monitoring |
| **09** | [Microsoft Defender for Cloud](./09-Defender-for-Cloud/) | CSPM, Defender for Servers, Cloud Security |
| **10** | [Just-in-Time VM Access](./10-JIT-VM-Access/) | JIT Access, VM Security, Attack Surface Reduction |
| **11** | [Microsoft Sentinel](./11-Microsoft-Sentinel/) | SIEM, Analytics Rules, Logic Apps, SOAR |
| **12** | [Microsoft Sentinel Honeypot](./12-Sentinel-Honeypot/) | Sentinel, Log Analytics, Threat Detection, Honeypot |

---

# 🔐 01 — Identity & Access Management

## Azure RBAC

Designed a proof-of-concept demonstrating **user and group management** alongside **Role-Based Access Control (RBAC)** assignments.

### Skills Demonstrated
- Microsoft Entra ID
- User and group management
- Azure RBAC
- Role assignments
- Principle of least privilege
- Access control

➡️ [View Project](./01-RBAC/)

---

# 🌐 02 — Network Security

## NSG & ASG Security

Implemented **Network Security Groups (NSGs)** and **Application Security Groups (ASGs)** to segment and secure traffic between multiple virtual machines.

### Skills Demonstrated
- Azure Virtual Networks
- Network Security Groups
- Application Security Groups
- Network segmentation
- Inbound and outbound security rules
- Traffic control

➡️ [View Project](./02-NSG-ASG-Security/)

---

# 🔥 03 — Azure Firewall

Deployed and configured **Azure Firewall** to control network traffic using custom routing and outbound filtering rules.

### Skills Demonstrated
- Azure Firewall
- Firewall policies
- User Defined Routes
- Traffic filtering
- Network rules
- Application rules
- Azure network security

➡️ [View Project](./03-Azure-Firewall/)

---

# ☸️ 04 — AKS & Container Security

Configured and secured **Azure Kubernetes Service (AKS)** and **Azure Container Registry (ACR)** using Managed Identities and Role-Based Access Control.

### Skills Demonstrated
- Azure Kubernetes Service
- Azure Container Registry
- Managed Identities
- Azure RBAC
- Container security
- Cloud identity management

➡️ [View Project](./04-AKS-ACR-Security/)

---

# 🗄️ 05 — Azure SQL Security

Hardened an **Azure SQL Database** environment using Microsoft Defender for SQL, vulnerability assessments, and auditing.

### Skills Demonstrated
- Azure SQL Database
- Microsoft Defender for SQL
- Vulnerability Assessment
- SQL auditing
- Database security
- Security monitoring

➡️ [View Project](./05-Azure-SQL-Security/)

---

# 📦 06 — Azure Storage Security

Secured **Azure Storage Accounts and file shares** by integrating storage resources with virtual networks and restricting access using Service Endpoints.

### Skills Demonstrated
- Azure Storage Accounts
- Azure File Shares
- Virtual Networks
- Service Endpoints
- Network access restrictions
- Cloud storage security

➡️ [View Project](./06-Storage-Security/)

---

# 🔑 07 — Key Vault & Data Encryption

Implemented **Always Encrypted** for sensitive Azure SQL Database columns while securely storing and protecting cryptographic keys using **Azure Key Vault**.

### Skills Demonstrated
- Azure Key Vault
- Azure SQL Database
- Always Encrypted
- Cryptographic key management
- Data protection
- Encryption

➡️ [View Project](./07-Key-Vault-Encryption/)

---

# 📊 08 — Log Analytics & Data Collection

Deployed centralized Azure monitoring infrastructure using **Log Analytics Workspace** and **Data Collection Rules (DCR)** to collect telemetry from Azure virtual machines.

### Skills Demonstrated
- Log Analytics Workspace
- Azure Monitor
- Data Collection Rules
- VM telemetry
- Centralized logging
- Security monitoring

➡️ [View Project](./08-Log-Analytics-DCR/)

---

# 🛡️ 09 — Microsoft Defender for Cloud

Configured **Microsoft Defender for Cloud** security features to improve cloud security posture and provide workload protection for Azure servers.

### Skills Demonstrated
- Microsoft Defender for Cloud
- Cloud Security Posture Management (CSPM)
- Defender for Servers
- Security recommendations
- Workload protection
- Cloud security monitoring

➡️ [View Project](./09-Defender-for-Cloud/)

---

# ⏱️ 10 — Just-in-Time VM Access

Reduced the attack surface of Azure virtual machines by configuring **Just-in-Time (JIT) VM Access** through Microsoft Defender for Cloud.

### Skills Demonstrated
- Just-in-Time VM Access
- Microsoft Defender for Cloud
- Management port protection
- RDP/SSH exposure reduction
- Attack surface reduction
- VM security

➡️ [View Project](./10-JIT-VM-Access/)

---

# 🚨 11 — Microsoft Sentinel SIEM/SOAR

Onboarded **Microsoft Sentinel** to a Log Analytics Workspace and implemented security monitoring and automated response capabilities.

The project included custom analytics rules and an automated **Logic App playbook workflow**.

### Skills Demonstrated
- Microsoft Sentinel
- SIEM
- Log Analytics
- Analytics rules
- Security alerting
- Logic Apps
- SOAR
- Automated incident response

➡️ [View Project](./11-Microsoft-Sentinel/)

---

# 🍯 12 — Microsoft Sentinel Honeypot

Deployed a **Windows honeypot in Microsoft Azure** to collect authentication attacks from external sources and analyze the resulting security telemetry using Microsoft Sentinel.

Attack data was centralized and visualized to demonstrate how SIEM platforms can be used to investigate malicious authentication activity.

### Skills Demonstrated
- Microsoft Sentinel
- Log Analytics
- Windows security events
- Honeypot deployment
- Authentication monitoring
- Security telemetry
- Threat detection
- SIEM investigation

➡️ [View Project](./12-Sentinel-Honeypot/)

---

# 🧰 Technologies & Security Skills

### Microsoft Azure
- Azure Virtual Machines
- Azure Virtual Networks
- Azure Storage
- Azure SQL Database
- Azure Kubernetes Service (AKS)
- Azure Container Registry (ACR)

### Identity & Access Management
- Microsoft Entra ID
- Role-Based Access Control (RBAC)
- Managed Identities
- Principle of Least Privilege

### Network Security
- Network Security Groups (NSGs)
- Application Security Groups (ASGs)
- Azure Firewall
- Service Endpoints
- User Defined Routes
- Network Segmentation

### Cloud Security
- Microsoft Defender for Cloud
- Cloud Security Posture Management (CSPM)
- Defender for Servers
- Just-in-Time VM Access
- Attack Surface Reduction

### Data Security
- Azure Key Vault
- Always Encrypted
- Azure SQL Security
- Storage Account Security
- Vulnerability Assessment
- Auditing

### Security Monitoring & SIEM
- Microsoft Sentinel
- Log Analytics
- Azure Monitor
- Data Collection Rules
- Analytics Rules
- Logic Apps
- SIEM/SOAR
- Security Event Analysis

---

# 🎯 Portfolio Focus

These projects demonstrate practical experience across several areas of **Azure cloud security**, including:

- **Identity Security** — controlling access using Entra ID, RBAC, and Managed Identities.
- **Network Security** — implementing segmentation, firewall controls, and network access restrictions.
- **Cloud Security Posture Management** — identifying and reducing security risks using Microsoft Defender for Cloud.
- **Data Protection** — securing databases, storage resources, encryption keys, and sensitive information.
- **Security Monitoring** — centralizing and analyzing security telemetry using Log Analytics and Azure Monitor.
- **SIEM & SOAR** — detecting suspicious activity and implementing automated security workflows using Microsoft Sentinel and Logic Apps.

Together, these labs demonstrate the implementation of **preventive, detective, and responsive security controls within Microsoft Azure environments**.
