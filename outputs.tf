output "iam_group_name" {
  description = "The name of the IAM group"
  value       = aws_iam_group.main.name
}

output "iam_policy_arn" {
  description = "The ARN of the IAM policy"
  value       = aws_iam_policy.main.arn
}

output "iam_role_name" {
  description = "The name of the IAM role"
  value       = aws_iam_role.main.name
}

output "iam_instance_profile_name" {
  description = "The name of the IAM instance profile"
  value       = aws_iam_instance_profile.main.name
}
