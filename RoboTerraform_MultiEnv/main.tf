module "ec2" {
  source =  "./modules"
  ami_name = var.ami_name
  instance_type = var.instance_type
  env_name      = var.env_name
  ami           = var.ami
}
