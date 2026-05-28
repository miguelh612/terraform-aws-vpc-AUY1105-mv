output "vpc_id" {
    description = "ID de la VPC creada"
  value = aws_vpc.main.id
}

output "public_subnet_id" {
    description = "ID de la subred pública creada"
  value = aws_subnet.public.id
}

output "public_subnet_2_id" {
    description = "ID de la subred pública 2 creada"
  value = aws_subnet.public_2.id
}

output "private_subnet_id" {
    description = "ID de la subred privada creada"
  value = aws_subnet.private.id
}
