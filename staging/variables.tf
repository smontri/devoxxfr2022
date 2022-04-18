variable "cluster_name" {
  type    = string
  default = "devoxx-staging"
}

variable "controller_count" {
  type    = number
  default = 1
}

variable "worker_count" {
  type    = number
  default = 2
}

variable "cluster_flavor" {
  type    = string
  default = "t3.large"
}
