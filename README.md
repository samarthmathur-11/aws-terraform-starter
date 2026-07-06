# 🚀 AWS Terraform Starter

Provision AWS infrastructure on Amazon Web Services (AWS) using **Terraform (Infrastructure as Code)**. This project demonstrates how to automate cloud resource creation, making infrastructure deployment faster, consistent, and reproducible.

---

## 📌 Project Overview

Instead of manually creating AWS resources through the AWS Management Console, this project uses Terraform to provision infrastructure with a few simple commands.

This project is ideal for beginners learning:
- Infrastructure as Code (IaC)
- Terraform fundamentals
- AWS resource provisioning
- Cloud automation best practices

---

## 🏗️ Resources Provisioned

- ✅ Amazon S3 Bucket
- ✅ Resource Tags (Project, Environment, Owner)

> More AWS services can be added as the project grows.

---

## 🛠️ Tech Stack

| Technology | Version |
|------------|----------|
| Terraform | v1.15.7 |
| AWS CLI | v2.35.12 |
| AWS Region | ap-south-1 (Mumbai) |
| Cloud Provider | Amazon Web Services (AWS) |

---

## 📂 Project Structure

```text
AWS-Terraform-Starter/
│── main.tf
│── variables.tf
│── outputs.tf
│── provider.tf
│── terraform.tfvars
│── .gitignore
└── README.md
```

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/AWS-Terraform-Starter.git
cd AWS-Terraform-Starter
```

### 2. Configure AWS Credentials

```bash
aws configure
```

Provide your:
- AWS Access Key ID
- AWS Secret Access Key
- Default Region (`ap-south-1`)
- Output Format (`json`)

---

### 3. Initialize Terraform

```bash
terraform init
```

---

### 4. Preview Infrastructure Changes

```bash
terraform plan
```

---

### 5. Deploy Infrastructure

```bash
terraform apply
```

Type **yes** when prompted.

---

### 6. Destroy Resources (Optional)

```bash
terraform destroy
```

This removes all AWS resources created by Terraform.

---

## 🔒 Security Best Practices

- AWS credentials are **never stored** in the repository.
- Terraform state files are excluded using `.gitignore`.
- `.terraform/` directory is not committed.
- Resources are tagged for easier identification and cost tracking.
- Follow the principle of least privilege when configuring IAM permissions.

---

## 📖 Terraform Commands

| Command | Description |
|----------|-------------|
| `terraform init` | Initialize Terraform |
| `terraform validate` | Validate configuration |
| `terraform fmt` | Format Terraform code |
| `terraform plan` | Preview infrastructure changes |
| `terraform apply` | Create or update resources |
| `terraform destroy` | Remove all provisioned resources |

---

## 📚 Learning Outcomes

By completing this project, you will learn:

- Infrastructure as Code (IaC)
- Terraform workflow
- AWS CLI configuration
- Amazon S3 provisioning
- Resource tagging
- Infrastructure automation
- Version control with Git & GitHub

---

## 👨‍💻 Author

**Samarth Mathur**

🎓 BCA (Cloud Computing & Cyber Security)  
🏫 Sri Balaji University, Pune

---

## ⭐ Support

If you found this project helpful, consider giving it a **⭐ Star** on GitHub!
