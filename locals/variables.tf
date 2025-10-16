
variable "instances" {
    default = {
      mongodb="t3.micro"
    }
}

variable "zone_id" {
  default = "Z05515612OU5U0TGKWIRY"
}

variable "domain_name" {
  default = "eshwar.fun"
}

variable "project" {
    default = "roboshop"
}

variable "environment"{
    default = "dev"
}