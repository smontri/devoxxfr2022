variable "cluster_name" {
  type    = string
  default = "devoxx-prod"
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
