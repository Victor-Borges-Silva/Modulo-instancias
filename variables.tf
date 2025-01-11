variable "name" {
  type        = string
  default     = "Default_Variable.tf"
  description = "Nome do recurso"
}

variable "tags" {
  type        = map(string)
  description = "Nome do recurso"
  default = {
    Name        = "Default_TF"
    Terraform   = "Default_TF_Sim"
    Environment = "Default_TF_Dev"
    Backup      = "Default_TF_true"
  }
}

variable "numero_de_ec2" {
  type        = number
  description = "Número de instancias EC2 a serem criadas"
  default     = 1
}

variable "tipo_instancia" {
  type        = string
  description = "tipo da instancia a ser criada."
  default     = "t3.micro"
}