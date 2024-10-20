variable "name" {
  type        = string
  default     = "Default_Variable.tf"
  description = "Nome do recurso"
}

variable "tags" {
  type        = map(string)
  description = "Nome do recurso"
}

variable "numero_de_ec2" {
  type        = number
  description = "Número de instancias EC2 a serem criadas"
}

variable "tipo_instancia" {
  type        = string
  description = "tipo da instancia a ser criada."
}