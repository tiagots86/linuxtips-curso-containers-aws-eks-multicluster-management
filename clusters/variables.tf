variable "project_name" {
}

variable "region" {
    default = "us-east-1"
}

variable "k8s_version" {
    default = "1.32"
}

variable "ssm_vpc" {}

variable "ssm_subnets" {
  type = list(string)
}

variable "node_group_temp_desired" {
  type = number
  default = 2
}