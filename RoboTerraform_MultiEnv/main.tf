module "ec2" {
    for_each = var.comp

    source =  "./modules"
    name = each.key
    comp = each.value
    ami_name = var.ami_name
    instance_type = var.instance_type
    sg_name       = var.sg_name
    env_name      = var.env_name
}
