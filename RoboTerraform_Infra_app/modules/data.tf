data "aws_ami" "my_ami" {
  most_recent = true

  filter {
    name   = "name"
    values = ["${var.ami_name}"] #["DevOps-LabImage-RHEL9-2026"]
  }

  owners = ["355449129696"]
}

#SG

data "aws_security_group" "my_sg" {
    name   = var.sg_name #["launch-wizard-1"]
}

#DNS

data "aws_route53_zone" "my_zone" {
    name = var.domain_name
    private_zone = var.private_zone 
}