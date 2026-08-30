module "tools" {
    for_each = var.tools

     source = "../modules"

     env_name = var.env_name
     domain_name = var.domain_name
     instance_type = each.value["instance_type"]
     ami_name = var.ami_name
     sg_name = var.sg_name
     private_zone = var.private_zone
     name = each.key
  
}