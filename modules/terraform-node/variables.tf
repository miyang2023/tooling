variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-0e2c8caa4b6378d8c"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "faby_Shopping2025"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}
