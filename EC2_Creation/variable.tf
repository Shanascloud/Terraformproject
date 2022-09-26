variable "instance_type" {
  description = " EC2 Instance type"
  type = string 
  default = "t2.micro"
}

variable "ami" {
  description = "Ami details"
  type = string 
  default = "ami-026b57f3c383c2eec"
}