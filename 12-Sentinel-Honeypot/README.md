# AZURE-SENTINEL-HONEYPOT-LAB
This project demonstrates the deployment of a Windows 10 honeypot in Microsoft Azure and the collection of security telemetry using Microsoft Sentinel. The environment was configured to intentionally expose a virtual machine to the internet, collect failed authentication attempts, enrich attack data with geographic information, and visualize attack activity on a global map.

## Objectives:
1. Create a Resource Group

<img width="2549" height="1341" alt="Task1" src="https://github.com/user-attachments/assets/b5a43eb4-e6b0-4a76-a61f-4bf15f163a13" />

2. Create Virtual Network

<img width="2552" height="1343" alt="Task2" src="https://github.com/user-attachments/assets/352e1583-e296-4423-96fb-06296880d109" />

3. Create Virtual Machine (Honeypot/Attack Surface)

<img width="2548" height="1338" alt="Task3" src="https://github.com/user-attachments/assets/bdbb29e1-93a2-4afc-8bbf-7a55f97fad55" />
   
4. Make Network Security Group Vulnerable (Open Firewall to public internet)
   - Deleted Remote Desktop Inbound Rule
   - Added a ANY connection Inbound Rule (DANGEROUS)

<img width="2550" height="1342" alt="Task4" src="https://github.com/user-attachments/assets/39e0304e-2e7f-4b7b-a2aa-1e7a3882f202" />

5. Disable VM internal Firewall

<img width="2559" height="1389" alt="Task5" src="https://github.com/user-attachments/assets/41ac797a-ee22-42ee-81ad-7fdaccb4a767" />
  
6. Test Public Access by Pinging VM Public IP Address with Local Machine

<img width="1115" height="630" alt="Task6" src="https://github.com/user-attachments/assets/8e00744a-2cef-4f7e-932f-646802273116" />
 
7. Explore some VM Security Event Logs after deliberately failing to Login into the VM (Event 4625 Login Failure)

<img width="2553" height="1387" alt="Task7" src="https://github.com/user-attachments/assets/bb1a5ee5-f317-4600-a93c-26abb8052296" />
<img width="2546" height="1383" alt="Task7(filtered)" src="https://github.com/user-attachments/assets/d33765e0-36ca-41e2-a373-3f360da69cf6" />

8. Create Log Analytics WorkSpace

<img width="2557" height="1339" alt="Task8" src="https://github.com/user-attachments/assets/27543d40-ad49-4a4c-af4c-5ca687ad1a4f" />

9. Create Sentinel Instance (SIEM)

<img width="2554" height="1342" alt="Task9" src="https://github.com/user-attachments/assets/b329d579-e4bd-4bc1-bded-8025713710f5" />

10. Configure Azure Monitoring Agent Security Event Connector
    - Connection between VM and Log Analytics Workspace
    - Install Windows Security Events Connector
    - Manage, Windows Security Events via AMA, Create Data Collection Rule

<img width="2555" height="1346" alt="Task10a" src="https://github.com/user-attachments/assets/8be27575-d8aa-473a-b5eb-a07bfb668380" />
<img width="2556" height="1347" alt="Task10b" src="https://github.com/user-attachments/assets/133b1c0c-d44e-41a7-b78f-62c3e0f621a7" />
<img width="2557" height="1346" alt="Task10c" src="https://github.com/user-attachments/assets/f094e3cd-2340-47eb-b4be-e2454219d80c" />
    
11. View Security Logs of VM in Log Analytics workspace

<img width="2543" height="1300" alt="Task11" src="https://github.com/user-attachments/assets/edd99561-5a4c-4f05-be30-c54ad3b539be" />

12. Query Log Repository with KQL to Identify Failed Login Attempts on VM

<img width="2553" height="1341" alt="Task12" src="https://github.com/user-attachments/assets/584a2056-7259-47b2-aa3c-5c6b7e033b79" />

13. Check IP address location with ipinfo of user trying to login.

<img width="1438" height="1156" alt="Task13" src="https://github.com/user-attachments/assets/4942dd69-f6a8-48be-9020-8e74104261de" />

14. Create Watchlist in Sentinel and Upload IP Geolocation Data

<img width="2551" height="1343" alt="Task14" src="https://github.com/user-attachments/assets/187d94be-399a-4dbb-b7f9-504df5c248c2" />

15. Inspect new enriched logs with geo locations of attacker IP

<img width="2555" height="1303" alt="Task15" src="https://github.com/user-attachments/assets/f61fa439-6e55-435d-9ada-26f235dc44f4" />

16. Create a Attack Map in Sentinel Workbook.

<img width="2556" height="1306" alt="Task16" src="https://github.com/user-attachments/assets/3784af19-0fc9-4fb0-ab81-402a400f72d5" />

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
