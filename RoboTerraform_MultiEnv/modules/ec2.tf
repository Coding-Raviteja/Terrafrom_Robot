resource "aws_instance" "my_ec2" {
    ami           = data.aws_ami.latest.id
    instance_type = var.instance_type
    vpc_security_group_ids = [data.aws_security_group.my_sg.id]


  tags = {
    Name = "${var.name}-${var.env_name}"
  }
}
