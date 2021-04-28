# terraform-course

# Terraform

# Basic information
1.Who need Terraform ?
    Devops 
    Cloud 

2.Why Infrastructure as Code IAC ?
Manual - Automate from code

3.What is terraform ?
    To build, change. versioning Infrastructure safely and efficiently.
    It is open source.
    Develope by Hashicorp.
    Written by Hashicorp configuration language (HCL)

4.Why Terraform ?
    mainly IAC with 100+ Providers
    Immutable (Slow) - re create newly
    Declarative - (Noorder - Order code alignment is not mandatory but it will pickup correctly, 
                  aware-state - previous value is counted and if we increase new count. while starting it reduce previous count and add reaming,
                  reusable - we can reuse the script)

    Aws Cloudformation - only useable in Aws

    Ansible - mainly configuration - Mutable fast



# Commands used in Terraform

# get terraform version
terraform version
# Terraform v0.13.5

# get terraform commands
terraform

# init terraform's Azure provider (main.tf)
terraform init

# plan and preview terraform changes
terraform plan

# deploy terraform infra
terraform apply

# destroy infra
terraform destroy

