# AWS Terraform Starter



Provisioning AWS infrastructure using Terraform (Infrastructure as Code).



## Project Overview

This project demonstrates how to provision AWS cloud resources automatically 

using Terraform instead of manually clicking through the AWS Console.



## Resources Provisioned

\- \*\*S3 Bucket\*\* with environment and project tags



\## Tech Stack

\- Terraform v1.15.7

\- AWS CLI v2.35.12

\- AWS S3 (ap-south-1 region)



\## How to Use

1\. Clone this repo

2\. Configure AWS credentials: `aws configure`

3\. Initialize Terraform: `terraform init`

4\. Preview changes: `terraform plan`

5\. Apply changes: `terraform apply`

6\. Clean up: `terraform destroy`



\## Security Notes

\- AWS credentials are never stored in code

\- `.terraform/` and state files are excluded via `.gitignore`

\- All resources tagged for easy identification and cost tracking



\## Author

Samarth Mathur | BCA (Cloud Computing \& Cyber Security) | Sri Balaji University, Pune

