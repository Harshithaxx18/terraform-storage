variable "aws_region" {
  description = "AWS region where the S3 bucket will be created"
  type        = string
}
variable "bucket_name" {
  description = "Name of the S3 bucket to create"
  type        = string
}

variable "project_tag" {
  description = "Project identifier applied to the S3 bucket"
  type        = string
}