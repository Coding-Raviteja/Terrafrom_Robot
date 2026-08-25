resource "aws_instance" "web" {
  count         = va
  ami           = each.value.ami
  instance_type = each.value.instance_type

  tags = {
    Name = var.comp[each.key].name
  }
}
