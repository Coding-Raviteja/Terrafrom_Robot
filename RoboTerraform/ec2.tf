resource "aws_instance" "web" {
  for_each      = var.comp
  ami           = each.value["ami"]
  instance_type = each.value["instance_type"]

  tags = {
    Name = each.key
  }
}
