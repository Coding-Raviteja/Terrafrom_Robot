module "ec2" {
  source =  "./modules"
  ami_name = var.ami_name
  instance_type = var.instance_type
  sg_name       = var.sg_name
}
