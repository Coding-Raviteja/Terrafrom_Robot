# locals {
#   get_instance_ip = var.internal ? aws_instance.main.private_ip : aws_instance.main.public_ip
# }

locals {
  on_demand_ips = [
    for instance in aws_instance.main :
    var.internal ? instance.private_ip : instance.public_ip
  ]

  spot_ips = [
    for instance in aws_instance.spot :
    var.internal ? instance.private_ip : instance.public_ip
  ]

  get_instance_ips = concat(
    local.on_demand_ips,
    local.spot_ips
  )

  get_instance_ip = length(local.get_instance_ips) > 0 ? local.get_instance_ips[0] : null
}
