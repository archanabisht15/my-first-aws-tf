output "public_ip"{
    value = aws_instance.example_instance.public_ip
}
output "private_ip"{
    value = aws_instance.example_instance.private_ip
}