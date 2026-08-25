resource "aws_instance" "web" {
  for_each      = var.comp
  ami           = each.value["ami"]
  instance_type = lookup(each.value, "instance_type", "t2.micro")

  tags = {
    Name = each.key
  }
}
