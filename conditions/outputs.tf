output "public_ip" {
    value = aws_instance.terraform
    sensitive = false
    description = "This is public ip of instance created"
    
}