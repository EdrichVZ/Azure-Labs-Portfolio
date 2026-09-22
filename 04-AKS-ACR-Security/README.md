# AZURE-ACS-AKS-LAB
Configuring and Securing Azure Container Registry (ACR) and Azure Kubernetes Service (AKS) using RBAC, Managed Identities, and secure networking.

##Overview:
Configuring and Securing Azure Container Registry (ACR) and Azure Kubernetes Service (AKS). The lab focuses on deploying and securing containerized applications in Azure by integrating ACR with AKS, implementing Azure RBAC, and using Managed Identities for secure authentication.

Throughout the lab, a private container registry is created to store container images, an AKS cluster is deployed to host workloads, and role assignments are configured to allow secure image retrieval from ACR. The lab also demonstrates how to expose applications through both public and internal load balancers, highlighting key networking and security considerations for Kubernetes environments.

(The project was completed as part of hands-on preparation for the AZ-500: Azure Security Engineer Associate certification).

## Objectives(Completed):
- Task 1: Create an Azure Container Registry.
  
<img width="2560" height="1392" alt="Task1a" src="https://github.com/user-attachments/assets/9a176046-f983-4c5a-a729-6b01bbc74744" />
<img width="2560" height="1392" alt="Task1b" src="https://github.com/user-attachments/assets/25897057-25a5-4476-a6c3-921cd564a4f4" />
 
- Task 2: Create a Dockerfile, build a container and push it to Azure Container Registry.

<img width="2560" height="1392" alt="Task2" src="https://github.com/user-attachments/assets/2b8f6efb-8945-4110-bfae-227cf720118c" />
<img width="2560" height="1392" alt="Task2-ACR" src="https://github.com/user-attachments/assets/12d46b75-7dc0-4fe0-9b18-f7d5ce53ea9e" />
 
- Task 3: Create an Azure Kubernetes Service cluster.

<img width="2560" height="1392" alt="Task3a" src="https://github.com/user-attachments/assets/9c0fb185-6ca8-4a2b-9ca3-2966d38ecff2" />
<img width="2560" height="1392" alt="Task3b" src="https://github.com/user-attachments/assets/bc12ce81-0c9a-4932-9a0c-cbec9ff75b6d" />

- Task 4: Grant the AKS cluster permissions to access the ACR.

<img width="2560" height="1392" alt="Task4a" src="https://github.com/user-attachments/assets/e86655de-a087-4a68-9f91-8ba3240372ed" />
<img width="2560" height="1392" alt="Task4b" src="https://github.com/user-attachments/assets/babfc98e-aa9e-41ec-9c91-15b83aae573f" />

- Task 5: Deploy an external service to AKS.

<img width="2560" height="1392" alt="Task5" src="https://github.com/user-attachments/assets/6a35bfee-ca2c-449f-94fc-462f7629f8f7" />
  
- Task 6: Verify the you can access an external AKS-hosted service.

<img width="2560" height="1392" alt="Task6" src="https://github.com/user-attachments/assets/b49a4c0c-e779-4cf7-9e4c-98d7dd30e2e5" />

- Task 7: Deploy an internal service to AKS.

<img width="2560" height="1392" alt="Task7" src="https://github.com/user-attachments/assets/26644c53-9178-4238-81ae-c9689ccece88" />

- Task 8: Verify the you can access an internal AKS-hosted service.

<img width="2560" height="1392" alt="Task8" src="https://github.com/user-attachments/assets/3be49b14-8129-492b-afc3-45893f6a3848" />

## Technologies used:
- Microsoft Azure – Cloud platform used to deploy and manage all resources.
- Azure Container Registry (ACR) – Private container image registry for storing and managing Docker images.
- Azure Kubernetes Service (AKS) – Managed Kubernetes platform for deploying and orchestrating containerized applications.
- Azure Role-Based Access Control (RBAC) – Access management system used to control permissions for Azure resources.
- Managed Identities for Azure Resources – Secure authentication mechanism that eliminates the need for stored credentials.
- Azure Virtual Network (VNet) – Provides network isolation and connectivity for AKS resources.
- Azure Load Balancer – Used to expose Kubernetes services internally and externally.
- Kubernetes – Container orchestration platform used to manage application deployments and services.
- Docker – Containerization technology used to package application workloads.
- Azure CLI – Command-line tool used to provision and manage Azure resources.
- kubectl – Kubernetes command-line tool used to interact with the AKS cluster.
- YAML – Configuration language used for Kubernetes deployments and service definitions

## Lessons Learned: 
- deploying and managing a private Azure Container Registry (ACR) for storing container images.
- Learned how to build and push container images directly to ACR using Azure CLI.
- Deployed an Azure Kubernetes Service (AKS) cluster and explored the fundamentals of Kubernetes-based application hosting.
- Configured secure integration between AKS and ACR using Azure RBAC and the AcrPull role assignment.
- Learned how Managed Identities can be used to securely authenticate Azure resources without storing credentials in code or configuration files.
- Gained hands-on experience working with Azure Role-Based Access Control (RBAC) to grant permissions following the principle of least privilege.
- Deployed Kubernetes workloads using YAML manifests and validated successful container deployment within the cluster.
- Explored the difference between external and internal Kubernetes services and how they affect application accessibility.
- Understood how Azure Load Balancers are automatically provisioned to expose Kubernetes services.
- Learned how network design choices impact the security posture of containerized applications.
- Improved familiarity with kubectl commands for managing and troubleshooting Kubernetes resources.
- Reinforced best practices for securing containerized workloads through controlled image access, identity-based authentication, and network isolation.
- Gained insight into how Azure security services work together to protect modern cloud-native applications.
