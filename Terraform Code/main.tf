resource "aws_instance" "ankur"    {
     ami = var.amis
     instance_type = "t2.micro"
     availability_zone = var.aws_az
     user_data = "${file("user-data.sh")}"
     key_name = "servian2"

lifecycle {
     ignore_changes = [ami]
     }
 }

 