variable "ami_name" {
    type = string
    default = "DevOps-LabImage-RHEL9-2026"  
  
}
variable "sg_name" {
    type = string
    default = "launch-wizard-1"
  
}
variable "domain_name" {
    type = string
    default = "robobuy.site"
  
}
variable "private_zone" {
    type = bool
    default = false
}
variable "env_name" {
    type = string
    default = "tool"
}

variable "tools" {
    default = {
        vault = {
            instance_type = "t2.micro"
            internal = false
            on_demand_count = 1
            spot_count = 0
        }
    }
}

variable "vault_token" {}




