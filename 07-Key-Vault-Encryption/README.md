# AZURE-Key-Vault-Implementing-Secure-Data-by-setting-up-Always-Encrypted--LAB
The primary objective of this lab is to create a secure, data-driven proof-of-concept (PoC) application. The application utilizes Azure SQL Database’s Always Encrypted feature to protect sensitive database columns (such as patient names and SSNs) both at rest and in transit. To maximize security, the cryptographic keys used to encrypt the database columns are securely isolated within Azure Key Vault, and the application authenticates securely using an identity registered in Microsoft Entra ID (formerly Azure Active Directory).

## Objectives(Completed):
- Task 1: Deploy an Azure VM and an Azure SQL database

<img width="2009" height="860" alt="Task1" src="https://github.com/user-attachments/assets/a66cf0f6-f0d7-4fae-b716-dbd655a3552a" />

- Task 2: Create and configure a Key Vault

<img width="2003" height="869" alt="Task2" src="https://github.com/user-attachments/assets/b135013e-4437-4260-b16c-44f168d937a4" />

- Task 3: Add a key to the Key Vault

  <img width="2006" height="873" alt="Task3" src="https://github.com/user-attachments/assets/69addb72-76e1-4dd7-991c-d4c561ca2b36" />

- Task 4: Add a secret to the Key Vault

  <img width="1998" height="835" alt="Task4" src="https://github.com/user-attachments/assets/f87cf23e-e406-4c3e-95db-f9261297a872" />

- Task 5: Enable a client application to access the Azure SQL Database service.

  <img width="1995" height="542" alt="Task5" src="https://github.com/user-attachments/assets/b8a09a23-1984-4b95-b4c5-4d4c234842ee" />

- Task 6: Create a policy allowing the application access to the Key Vault.

  <img width="2001" height="542" alt="Task6" src="https://github.com/user-attachments/assets/92fcf755-bce9-4403-a9d7-2395cfa14830" />

- Task 7: Retrieve SQL Azure database ADO.NET Connection String

  <img width="1987" height="539" alt="Task7" src="https://github.com/user-attachments/assets/0e755d28-e466-436f-8b08-d04dc562e9c6" />

- Task 8: Log on to the Azure VM running Visual Studio 2019 and SQL Management Studio 19

  <img width="2019" height="1065" alt="Task8" src="https://github.com/user-attachments/assets/215b8354-3d5b-4d42-a7b1-781842e37b2e" />

- Task 9: Create a table in the SQL Database and select data columns for encryption

  <img width="2017" height="1066" alt="Task9" src="https://github.com/user-attachments/assets/36bd64bf-6d50-46d5-b957-eef39a2d7e41" />

- Task 10: Install Visual Studio

  <img width="2006" height="1064" alt="Task10" src="https://github.com/user-attachments/assets/36199528-a912-4d39-8d85-3284c9c2fad6" />

- Task 11: Run a data-driven application to demonstrate the use of Azure Key Vault in encrypting the Azure SQL database

  <img width="2010" height="1048" alt="Task11" src="https://github.com/user-attachments/assets/b8bc448a-63f3-44bd-b2a8-d24f26c51c9c" />

## Technologies Used:
- Azure Key Vault: The central repository for storing cryptographic keys (Column Master Keys) and secrets (database passwords).
- Azure SQL Database: The cloud-based relational database service where "Always Encrypted" technology is applied.
- Microsoft Entra ID (formerly Azure AD): Used for identity and access management, specifically by registering an application (sqlApp) that requires authorized access to the database and Key Vault.
- Always Encrypted (SQL Feature): The core security technology that ensures sensitive data is encrypted within the database and only decrypted by the application using keys from Key Vault.
- Azure PowerShell / Cloud Shell: Used for automating the creation of resources, setting access policies, and managing service principal permissions.
- Azure Resource Manager (ARM) Templates: Used for Infrastructure as Code (IaC) to quickly deploy the pre-configured Virtual Machine, database, and necessary software (Visual Studio/SSMS).
- C# / .NET: Used to build the client application that interacts with the encrypted database.
- SQL Server Management Studio (SSMS): Used for database administration and to run the "Always Encrypted" configuration wizard.

## Skills Demonstrated
1. Identity & Access Management (IAM)
- Service Principal Configuration: Demonstrating how to register an application in Entra ID to establish a non-human identity.
- Principle of Least Privilege: Configuring fine-grained access policies on Key Vault (specifically get, wrapKey, unwrapKey, sign, verify, list) rather than granting full administrative access.
- Credential Management: Moving away from hardcoded secrets by retrieving database passwords directly from Key Vault via an application identity.

2. Data Protection & Cryptography
- Always Encrypted Implementation: Differentiating between Column Encryption Keys (CEK) (data-level) and Column Master Keys (CMK) (vault-level).
- Encryption at Rest/Transit: Ensuring data is unreadable to anyone—including database administrators—who does not have the keys stored in the Key Vault.
- Key Lifecycle/Management: Creating, storing, and referencing cryptographic keys in a secure hardware or software-protected environment.

3. Infrastructure and Operations
- Infrastructure as Code (IaC): Using ARM templates to deploy standardized, repeatable infrastructure components.
- Automation: Using PowerShell to programmatically configure complex security settings (like service principal access policies) that are prone to human error if done manually via the GUI.
-Application Integration: Integrating an application with Azure security services by configuring connection strings to utilize the AzureKeyVaultProvider for seamless decryption.

4. Security Troubleshooting & Validation
- Validation: Verifying that the security implementation actually works by comparing data visibility from the perspective of an administrator (ciphertext) versus the perspective of an authorized application (plaintext).
- Environment Configuration: Managing the communication between a Virtual Machine (app host) and Azure-native services (SQL and Key Vault).
