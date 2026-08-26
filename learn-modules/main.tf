module "main" {
  source        = "./modules"
  instance_type = var.instance_type
  instanceName  = var.instanceName
}