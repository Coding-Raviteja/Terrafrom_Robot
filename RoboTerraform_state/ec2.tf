resource "aws_instance" "web" {
  for_each      = var.comp
  ami           = each.value[data.aws_ami.latest.id]
  instance_type = lookup(each.value, "instance_type", "t2.micro")

  tags = {
    Name = each.key
  }
}
