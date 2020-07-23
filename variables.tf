variable "name" {}
variable "vpc_id" {}
variable "tags" {
  type = "map"
  default = {
    Terraform = "true"
  }
}
