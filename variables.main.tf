###########
### aws ###
variable "aws_region" {
  description = "AWS region for all resources."
  type        = string
  default     = "#"
}

variable "aws_access_key" {
  description = "This is the AWS access key. It must be provided, but it can also be sourced from the AWS_ACCESS_KEY_ID environment variable, or via a shared credentials file if profile is specified."
  type        = string
}

variable "aws_secret_key" {
  description = "This is the AWS secret key. It must be provided, but it can also be sourced from the AWS_SECRET_ACCESS_KEY environment variable, or via a shared credentials file if profile is specified."
  type        = string
}
### aws ###
###########