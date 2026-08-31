resource "aws_instance" "main" {
    ami           = data.aws_ami.my_ami.id
    instance_type = var.instance_type
    vpc_security_group_ids = [data.aws_security_group.my_sg.id]


  tags = {
    Name = "${var.name}-${var.env_name}"
  }
}
