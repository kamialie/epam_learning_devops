variable "region" {
  type    = string
  default = "eu-central-1"
}

variable "ubuntu_20_04_free" {
  type    = string
  default = "ami-0093cac2bf998a669"
}

variable "rhel_8_free" {
  type    = string
  default = "ami-009b16df9fcaac611"
}

variable "ssh_key" {
  type    = string
  default = "epam_learning"
}
