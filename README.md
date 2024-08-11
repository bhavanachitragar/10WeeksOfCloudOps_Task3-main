# 2-tier-Application-On-AWS-Using-Terraform
-------------------------------------------------------------


This project involved deploying a two-tier architecture on AWS using Terraform, with a VPC that included public and private subnets. A NAT Gateway was set up in the public subnet to allow internet access for instances in the private subnet. Custom Terraform modules and variables were used to ensure modular, reusable, and flexible infrastructure code. The deployment was verified on AWS, emphasizing automation, scalability, and best practices in infrastructure as code. Finally, Terraform was used to manage the state and clean up resources when they were no longer needed.

## Tools Used:
1. Terraform
2. AWS Subnets
3. AWS EC2
4. AWS NAT Gateways

## Steps Involved:
1. VPC and Subnet Setup: Created a VPC with public and private subnets using Terraform.
2. NAT Gateway Configuration: Deployed a NAT Gateway in the public subnet to allow private subnet instances to access the internet.
3. Terraform Modules and Variables: Developed reusable Terraform modules and utilized variables for a flexible infrastructure setup.
4. Deployment and Verification: Deployed the architecture on AWS and verified functionality, ensuring everything was automated and scalable.

 

----------------------------------------------------------------
Credits: Piyush
