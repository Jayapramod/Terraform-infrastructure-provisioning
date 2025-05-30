# 🚀 Terraform Infrastructure Provisioning

This repository contains Terraform configurations to provision infrastructure on **AWS**, following a **modular design** pattern for scalability, reusability, and maintainability.

---

## 📁 Project Structure

```
Terraform/
├── main.tf                  # Primary entry point integrating all modules
├── variables.tf             # Input variables for customization
├── outputs.tf               # Output values after provisioning
├── modules/                 # Reusable Terraform modules
│   └── <module_name>/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
├── .terraform.lock.hcl      # Provider version lock file
└── .gitignore               # Git ignored files list
```

---

## ⚙️ Prerequisites

Before getting started, ensure the following are in place:

- ✅ [Terraform](https://www.terraform.io/downloads) installed
- ✅ AWS account with sufficient IAM permissions
- ✅ AWS credentials configured using:
  - Environment variables, **or**
  - `aws configure` via AWS CLI, **or**
  - Shared credentials file

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/Jayapramod/Terraform-infrastructure-provisioning.git
cd Terraform-infrastructure-provisioning
```

### 2. Initialize Terraform

```bash
terraform init
```

### 3. Review the Execution Plan

```bash
terraform plan
```

### 4. Apply the Configuration

```bash
terraform apply
```

Follow the prompts to confirm the deployment.

---
