variable "aws_region" {
  description = "Region in which the AWS resources are supposed to be allocated"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment identifier which used as a prefix"
  type        = string
  default     = "dev"
}

variable "department" {
  description = "Department within the organization"
  type        = string
  default     = "engineering"
}
