output "instance_private_ip_addr" {
  value = aws_instance.myinstance[*].private_ip
}
output "instance_public_ip_addr" {
  value = aws_instance.myinstance[*].public_ip
}