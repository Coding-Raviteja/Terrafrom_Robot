resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  
  tags = {
    Name = var.env_name
  }
}

output "env_name" {
    value = var.env_name

}