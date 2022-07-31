# Servian DevOps Tech Challenge - Tech Challenge App

**Steps to create EC2 instance using terraform**


 Step1: First I changed the config in conf.toml file and then I wrote code to create custom docker image of app and postgres db and pushed the conf.toml with new values.
Step2:  After that, I pushed my docker image to my docker hub account.
Step3:  After that, I wrote terraform code to create and ec2 instance and download required packages and also wrote user-data.sh script.
        More details about the user data can be found here [user-data](Terraform-Code/user-data.sh) and 
        Complete Terraform code link [Terraform-Code](Terraform-Code/main.tf)

