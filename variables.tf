variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "project_id" {
  description = "Project ID used for tagging resources"
  type        = string
}

variable "bucket_name" {
  description = "Name of the existing S3 bucket used in IAM policy"
  type        = string
}

variable "iam_group_name" {
  description = "Name of the IAM group"
  type        = string
}

variable "iam_policy_name" {
  description = "Name of the IAM policy"
  type        = string
}

variable "iam_role_name" {
  description = "Name of the IAM role"
  type        = string
}

variable "iam_instance_profile_name" {
  description = "Name of the IAM instance profile"
  type        = string
}
