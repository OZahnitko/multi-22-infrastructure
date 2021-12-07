output "instance_public_ip" {
  value = aws_instance.multi_22.public_ip
}

output "ssh_private_key" {
  sensitive = true
  value     = tls_private_key.ssh_key.private_key_pem
}
