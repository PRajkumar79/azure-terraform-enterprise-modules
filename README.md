# 🚀 Azure Terraform Enterprise Infrastructure (Modular)

## 📌 Project Overview
This project demonstrates provisioning of a complete Azure infrastructure using Terraform with a modular and scalable architecture.

It follows enterprise best practices including:
- Modular design
- Multi-environment support (dev, stage, prod)
- Reusable infrastructure components
- Secure and scalable configurations

---

## 🏗️ Architecture Components

The following Azure resources are provisioned:

- Resource Group
- Virtual Network (VNet) & Subnets
- Network Security Group (NSG)
- Virtual Machine (Linux)
- Storage Account
- Load Balancer
- Application Gateway
- Azure Key Vault
- Azure Kubernetes Service (AKS)

---

## 📂 Project Structure
# 🚀 Azure Terraform Enterprise Infrastructure (Modular)

## 📌 Project Overview
This project demonstrates provisioning of a complete Azure infrastructure using Terraform with a modular and scalable architecture.

It follows enterprise best practices including:
- Modular design
- Multi-environment support (dev, stage, prod)
- Reusable infrastructure components
- Secure and scalable configurations

---

## 🏗️ Architecture Components

The following Azure resources are provisioned:

- Resource Group
- Virtual Network (VNet) & Subnets
- Network Security Group (NSG)
- Virtual Machine (Linux)
- Storage Account
- Load Balancer
- Application Gateway
- Azure Key Vault
- Azure Kubernetes Service (AKS)

---

## 📂 Project Structure
# 🚀 Azure Terraform Enterprise Infrastructure (Modular)

## 📌 Project Overview
This project demonstrates provisioning of a complete Azure infrastructure using Terraform with a modular and scalable architecture.

It follows enterprise best practices including:
- Modular design
- Multi-environment support (dev, stage, prod)
- Reusable infrastructure components
- Secure and scalable configurations

---

## 🏗️ Architecture Components

The following Azure resources are provisioned:

- Resource Group
- Virtual Network (VNet) & Subnets
- Network Security Group (NSG)
- Virtual Machine (Linux)
- Storage Account
- Load Balancer
- Application Gateway
- Azure Key Vault
- Azure Kubernetes Service (AKS)

---

## 📂 Project Structure
azure-terraform-enterprise-modules/
│
├── modules/
│ ├── rg/
│ ├── vnet/
│ ├── vm/
│ ├── storage/
│ ├── nsg/
│ ├── lb/
│ ├── app_gateway/
│ ├── keyvault/
│ ├── aks/
│
├── environments/
│ ├── dev/
│ ├── stage/
│ ├── prod/
│
└── README.md

---

## ⚙️ Prerequisites

- Terraform installed
- Azure CLI installed
- Azure subscription
- Logged in via:
az login

---

## 🚀 How to Deploy

### Step 1: Navigate to environment
cd environments/dev

### Step 2: Initialize Terraform
terraform init


### Step 3: Plan
terraform plan


### Step 4: Apply
terraform apply


---

## 🔐 Security Best Practices

- Sensitive values are not stored in repository
- Use environment variables or secure vaults
- Do not commit `.tfvars` files

---

## 🌍 Environments

- **dev** → Development
- **stage** → Testing
- **prod** → Production

---

## 🎯 Key Highlights

- Fully modular Terraform architecture
- Multi-environment deployment
- Real-world Azure infrastructure setup
- Production-ready structure

---

## 👨‍💻 Author

Terraform | Azure | DevOps Engineer | RK 