# Required variables
variable "environment_name" {
  type = string
}

variable "service_hosts" {
  type = list(string)
}

variable "docker_repo_host" {
  type = string
}

variable "docker_tag" {
  type = string
}

variable "admin_public_keys" {
  type = string
}

# Variables with default
variable "service_name" {
  type    = string
  default = "gem-backend"
}

# Variables with default
variable "docker_service_name" {
  type    = string
  default = "backend"
}

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "namespace" {
  type    = string
  default = "app"
}

variable "replica_count" {
  type    = number
  default = 1
}

variable "requests_memory" {
  type    = string
  default = "4Gi"
}

variable "requests_cpu" {
  type    = string
  default = "60"
}
