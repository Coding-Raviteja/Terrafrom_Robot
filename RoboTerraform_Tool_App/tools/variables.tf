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

variable "env_name" {
    type = string
    default = "tool"
}

variable "comp" {
  type = map(any)
}