variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "amis" {
   default = "ami-0cff7528ff583bf9a"
  }
variable "access_ip" {
  type = string
}

variable "aws_az" {
  type    = string
  default = "us-east-1a"
}

