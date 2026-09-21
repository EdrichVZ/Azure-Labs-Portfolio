# AZURE-Key-Vault-Implementing-Secure-Data-by-setting-up-Always-Encrypted--LAB
The primary objective of this lab is to create a secure, data-driven proof-of-concept (PoC) application. The application utilizes Azure SQL Database’s Always Encrypted feature to protect sensitive database columns (such as patient names and SSNs) both at rest and in transit. To maximize security, the cryptographic keys used to encrypt the database columns are securely isolated within Azure Key Vault, and the application authenticates securely using an identity registered in Microsoft Entra ID (formerly Azure Active Directory).

##Objectives(Completed):
- Task 1: Deploy an Azure VM and an Azure SQL database
- Task 2: Create and configure a Key Vault
- Task 3: Add a key to the Key Vault
- Task 4: Add a secret to the Key Vault
- Task 5: Enable a client application to access the Azure SQL Database service.
- Task 6: Create a policy allowing the application access to the Key Vault.
- Task 7: Retrieve SQL Azure database ADO.NET Connection String
- Task 8: Log on to the Azure VM running Visual Studio 2019 and SQL Management Studio 19
- Task 9: Create a table in the SQL Database and select data columns for encryption
- Task 10: Install Visual Studio
- Task 11: Run a data-driven application to demonstrate the use of Azure Key Vault in encrypting the Azure SQL database


##Technologies Used:
- Azure Key Vault: The central repository for storing cryptographic keys (Column Master Keys) and secrets (database passwords).
- Azure SQL Database: The cloud-based relational database service where "Always Encrypted" technology is applied.
- Microsoft Entra ID (formerly Azure AD): Used for identity and access management, specifically by registering an application (sqlApp) that requires authorized access to the database and Key Vault.
- Always Encrypted (SQL Feature): The core security technology that ensures sensitive data is encrypted within the database and only decrypted by the application using keys from Key Vault.
- Azure PowerShell / Cloud Shell: Used for automating the creation of resources, setting access policies, and managing service principal permissions.
- Azure Resource Manager (ARM) Templates: Used for Infrastructure as Code (IaC) to quickly deploy the pre-configured Virtual Machine, database, and necessary software (Visual Studio/SSMS).
- C# / .NET: Used to build the client application that interacts with the encrypted database.
- SQL Server Management Studio (SSMS): Used for database administration and to run the "Always Encrypted" configuration wizard.

##Skills Demonstrated
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
