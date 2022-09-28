resource "aws_instance" "ec2terrafrom" {
  ami           = var.ami
  key_name = "Demo_vinod_1Sep"
  instance_type = var.instance_type
  user_data     = file("nexus.sh")
  security_groups = ["Vinod_all_ports"]
  tags ={
    Name = "nexus_terraform"
  }	
}
