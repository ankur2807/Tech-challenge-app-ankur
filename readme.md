# Servian DevOps Tech Challenge - Tech Challenge App

**Steps to create EC2 instance using terraform**


First I changed the config in conf.toml file and then I wrote code to create custom docker image of app and postgres db and pushed the conf.toml with new values.
After that, I pushed my docker image to my docker hub account.
After that, I wrote terraform code with user-data.sh script.
More details about the user data can be found here [user-data](Terraform-Code/user-data.sh) and 
Complete Terraform code link [Terraform-Code](Terraform-Code/main.tf)

