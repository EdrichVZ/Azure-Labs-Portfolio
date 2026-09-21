# AZURE-ACS-AKS-LAB
Configuring and Securing Azure Container Registry (ACR) and Azure Kubernetes Service (AKS) using RBAC, Managed Identities, and secure networking.

##Overview:
Configuring and Securing Azure Container Registry (ACR) and Azure Kubernetes Service (AKS). The lab focuses on deploying and securing containerized applications in Azure by integrating ACR with AKS, implementing Azure RBAC, and using Managed Identities for secure authentication.

Throughout the lab, a private container registry is created to store container images, an AKS cluster is deployed to host workloads, and role assignments are configured to allow secure image retrieval from ACR. The lab also demonstrates how to expose applications through both public and internal load balancers, highlighting key networking and security considerations for Kubernetes environments.

(The project was completed as part of hands-on preparation for the AZ-500: Azure Security Engineer Associate certification).

##Objectives(Completed):
- Task 1: Create an Azure Container Registry.
- Task 2: Create a Dockerfile, build a container and push it to Azure Container Registry.
- Task 3: Create an Azure Kubernetes Service cluster.
- Task 4: Grant the AKS cluster permissions to access the ACR.
- Task 5: Deploy an external service to AKS.
- Task 6: Verify the you can access an external AKS-hosted service.
- Task 7: Deploy an internal service to AKS.
- Task 8: Verify the you can access an internal AKS-hosted service.

##Technologies used:
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

##Lessons Learned: 
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
