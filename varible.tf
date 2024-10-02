variable "aws_region" {
  type = string
  description = "AWS Region"
  default = "us-east-1"
}

variable "bucket" {
  type = string
  description = "stores terraform state"
  default = "infrastructure-code-x777"
}