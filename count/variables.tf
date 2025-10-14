variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq" ]
}

variable "zone_id" {
  default = "Z05515612OU5U0TGKWIRY"
}

variable "domain_name" {
  default = "eshwar.fun"
}