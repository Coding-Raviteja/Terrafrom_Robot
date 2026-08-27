data "aws_ami" "latest" {
  most_recent = true

  filter {
    name   = "name"
    values = [var.ami_name] #["DevOps-LabImage-RHEL9-2026"]
  }

  owners = ["self"]
}