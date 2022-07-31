# Servian DevOps Tech Challenge - Tech Challenge App

**Steps to create EC2 instance using terraform**


First I changed the config in conf.toml file and then I wrote code to create custom docker image of app and postgres db and pushed the conf.toml with new values.
After that, I pushed my docker image to my docker hub account.
After that, I wrote terraform code with user-data.sh script.
More details about the application can be found in the[user-data](TerraformCode/user-data.sh)

