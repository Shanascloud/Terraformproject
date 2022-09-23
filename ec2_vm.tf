provider "aws" {
  access_key = "AKIAQR4BLZ3ZXC5C2L5W"
  secret_key = "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"
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "ec2terrafrom" {
  ami           = "ami-01216e7612243e0ef"
  instance_type = "t2.micro"
  tags ={
    Name = "myterraform instance"
  }	
}
