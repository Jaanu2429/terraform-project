variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "availability_zones" {
  description = "List of availability zones to use"
  type        = list(string)
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for the subnets"
  type        = list(string)
}
