data "aws_ami" "latest" {
  most_recent = true

  filter {
    name   = "name"
    values = ["DevOps-LabImage-RHEL9-2026"] #[var.ami_name] 
  }

  owners = ["self"]
}

#SG

data "aws_security_group" "my_sg" {
    name   = var.sg_name #["launch-wizard-1"]
}