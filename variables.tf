variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-west-1"
}

variable "project_name" {
  description = "Project name used for tagging resources"
  type        = string
  default     = "aws-vpc-terraform-project"
}
