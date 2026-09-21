# AZURE-SENTINEL-HONEYPOT-LAB
This project demonstrates the deployment of a Windows 10 honeypot in Microsoft Azure and the collection of security telemetry using Microsoft Sentinel. The environment was configured to intentionally expose a virtual machine to the internet, collect failed authentication attempts, enrich attack data with geographic information, and visualize attack activity on a global map.

## Objectives:
1. Create a Resource Group
2. Create Virtual Network
3. Create Virtual Machine (Honeypot/Attack Surface)
4. Make Network Security Group Vulnerable (Open Firewall to public internet)
   - Deleted Remote Desktop Inbound Rule
   - Added a ANY connection Inbound Rule (DANGEROUS)
5. Disable VM internal Firewall
6. Test Public Access by Pinging VM Public IP Address with Local Machine
7. Explore some VM Security Event Logs after deliberately failing to Login into the VM (Event 4625 Login Failure)
8. Create Log Analytics WorkSpace
9. Create Sentinel Instance (SIEM)
10. Configure Azure Monitoring Agent Security Event Connector
    - Connection between VM and Log Analytics Workspace
    - Install Windows Security Events Connector
    - Manage, Windows Security Events via AMA, Create Data Collection Rule
11. View Security Logs of VM in Log Analytics workspace
12. Query Log Repository with KQL to Identify Failed Login Attempts on VM
13. Check IP address location with ipinfo of user trying to login.
14. Create Watchlist in Sentinel and Upload IP Geolocation Data
15. Inspect new enriched logs with geo locations of attacker IP
16. Create a Attack Map in Sentinel Workbook.
    
## Skills Demonstrated:

- Microsoft Azure
- Microsoft Sentinel
- SIEM Operations
- Log Analytics Workspace
- Kusto Query Language (KQL)
- Windows Event Logs
- Security Monitoring
- Threat Detection
- Log Forwarding
- Attack Surface Exposure
- GeoIP Enrichment
- Incident Investigation
- Cloud Security

## Technologies Used:
- Azure Virtual Machines
- Microsoft Sentinel
- Log Analytics Workspace
- Windows 11
- Azure Monitor Agent (AMA)
- Data Collection Rules (DCR)
- KQL
- GeoIP Watchlists
- Azure Network Security Groups
