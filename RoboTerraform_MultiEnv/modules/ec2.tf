resource "aws_instance" "my_ec2" {

  tags = {
    Name = var.env_name
  }
}
