variable "cluster_name" {
  type    = string
  default = "devoxx-staging"
}

variable "region" {
  type    = string
  default = "eu-west-3"
}
variable "controller_count" {
  type    = number
  default = 3
}

variable "worker_count" {
  type    = number
  default = 3
}

variable "cluster_flavor" {
  type    = string
  default = "t3.large"
}

variable "k0s_version" {
  type    = string
  default = "1.23.5+k0s.0"
}