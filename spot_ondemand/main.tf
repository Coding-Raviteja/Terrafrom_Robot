module "ec2" {
  for_each = var.comp

  source = "./modules"

  name = each.key

  ami_name      = var.ami_name
  instance_type = each.value.instance_type

  sg_name = var.sg_name

  env_name = var.env_name

  domain_name  = var.domain_name
  private_zone = var.private_zone

  internal    = each.value.internal
  vault_token = var.vault_token

  on_demand_count = each.value.on_demand_count
  spot_count      = each.value.spot_count
}
