variable "region" {
  type        = string
  description = "Specify the aws region"
  default     = "us-east-1"
}

variable "aws-access-key" {
  type        = string
  description = "aws access key"
}

variable "aws-secret-key" {
  type        = string
  description = "aws secret key"
}

variable "bucket-name" {
  type        = string
  description = "unique S3 bucket name"
}