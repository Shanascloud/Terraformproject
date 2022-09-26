resource "aws_instance" "ec2terrafrom" {
  ami           = var.ami
  instance_type = var.instance_type
  tags ={
    Name = "myterraform instance"
  }	
}
