variable "vpc_name" {
  description = "Nombre de la VPC"
  type        = string
  default     = "vpc-prueba2"
}

variable "vpc_cidr" {
  description = "CIDR block para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block para la subred pública"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "CIDR block para la segunda subred pública"
  type        = string
  default     = "10.0.2.0/24" 
}

variable "private_subnet_cidr" {
  description = "CIDR block para la subred privada"
  type        = string
  default     = "10.0.3.0/24"
}

variable "availability_zone" {
  description = "Zona de disponibilidad para las subredes"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "subnet_name" {
  description = "Nombre base para las subredes"
  type        = list(string)
  default     = ["subnet-publica-1a", "subnet-publica-1b", "subnet-privada-1b"]
}