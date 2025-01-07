variable "nome" {
  type        = string
  description = "Nome da instância"
}

variable "environment" {
  type        = string
  description = "Ambiente da instância"
  default     = "dev"
}

variable "ebs_block_device" {
  description = "lista de volumes ebs para criado e montado na instancia"
  type        = list(any)
  default     = []
}