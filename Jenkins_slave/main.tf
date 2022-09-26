resource "aws_instance" "ec2terrafrom" {
  ami           = var.ami
  key_name = "Demo_vinod_1Sep"
  instance_type = var.instance_type
  user_data     = file("jenkins_slave.sh")
  security_groups = ["Vinod_all_ports"]
  count = var.count_no 
  tags ={
    Name = "jenkins_agents_terraform"
  }	
}
