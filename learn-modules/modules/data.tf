data "aws_ami" "latest" {
  most_recent = true

  filter {
    name   = "name"
    values = ["DevOps-LabImage-RHEL-2026"]
  }

  owners = ["self"]
}