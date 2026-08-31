env_name     = "prod"
ami_name     = "DevOps-LabImage-RHEL9-2026"
sg_name      = "launch-wizard-1"
domain_name  = "robobuy.site"
private_zone = false

comp = {
  catalogue = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 1
    spot_count      = 0
  }

  mongodb = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 1
    spot_count      = 0
  }

  redis = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 0
    spot_count      = 1
  }

  user = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 1
    spot_count      = 0
  }

  cart = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 0
    spot_count      = 1
  }

  mysql = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 1
    spot_count      = 0
  }

  shipping = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 0
    spot_count      = 1
  }

  rabbitmq = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 0
    spot_count      = 1
  }

  payment = {
    instance_type   = "t2.micro"
    internal        = true
    on_demand_count = 1
    spot_count      = 0
  }

  frontend = {
    instance_type   = "t2.micro"
    internal        = false
    on_demand_count = 0
    spot_count      = 1
  }
}
