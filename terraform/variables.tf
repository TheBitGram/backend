# Required variables
variable "sqs_uri" {
  description = "the url of the destination sqs"
  type        = string
  sensitive   = true
}

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

# Variables with default
variable "service_name" {
  type    = string
  default = "gem-backend"
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
