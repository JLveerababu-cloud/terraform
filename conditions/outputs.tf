output "public_ip" {
  value       = aws_instance.terraform.public_ip
  description = "This is the public IP of instance created"
  sensitive   = false
  
}