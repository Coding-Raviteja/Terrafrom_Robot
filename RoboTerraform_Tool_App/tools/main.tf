module "tools" {

     source = "../modules"

     env_name = var.env_name
     domain_name = var.domain_name
     instance_type = ""
     ami_name = var.ami_name
     sg_name = var.sg_name
     name = each.key
  
}