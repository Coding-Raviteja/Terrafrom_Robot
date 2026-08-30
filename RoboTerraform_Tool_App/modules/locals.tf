locals {
  get_instance_type = var.internal ? aws_instance.main.private_ip : aws_instance.main.public_ip
}