variable "name" {}
variable "environment" {}
variable "vpc_id" {}
variable "tags" {
  type = "map"
  default = {
    Terraform = "true"
  }
}
