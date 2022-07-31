variable "access_key" {
    type = string
    default = "AKIAQR72IAJCELMZEKU3"
    }

variable "secret_key" { 
    type = string
    default= "k8rB7vUmrATOxkRqaaqOOGKcd2L9DYoXPWMEoPdO"
} 


variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}