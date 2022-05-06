output "name" {
  value = aws_iam_user.user.name
}
output "id" {
  value = aws_iam_access_key.key.id
}
output "secret" {
  value = aws_iam_access_key.key.secret
}
output "ses_password" {
  value = aws_iam_access_key.key.ses_smtp_password_v4
}