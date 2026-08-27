resource "aws_instance" "my_ec2" {
    ami           = data.aws_ami.my_ami.id
    instance_type = var.instance_type
  tags = {
    Name = var.env_name
  }
}
