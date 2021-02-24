variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "ubuntu_18_04_free" {
  type    = string
  default = "ami-0d971d62e4d019dcc"
}

variable "ssh_key" {
  type    = string
  default = "epam_learning"
}
