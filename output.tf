output "public_ip" {
  value = aws_instance.tf_ec2.public_ip
}
output "aws_arn" {
  value = aws_instance.tf_ec2.arn
}
output "aws_tags" {
  value = aws_instance.tf_ec2.tags
}
output "vpc_id" {
  value = module.vpc.vpc_id
}