output "instance_ip_addr" {
  value       = [for instance in aws_instance.web : instance.private_ip]
  description = "IP Privado das instancias"
}

output "instance_id" {
  value = [for instance in aws_instance.web : instance.id]
  #value       = aws_instance.web[*].id
  description = "IDs das instancias"
}
