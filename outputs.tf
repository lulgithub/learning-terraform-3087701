output "instance_ami" {
  value = aws_instance.blog.mi
}

output "instance_arn" {
  value = aws_instance.blog.arn
}
