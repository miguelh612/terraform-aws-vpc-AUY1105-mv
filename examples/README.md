# Ejemplo de uso

## Objetivo

Este módulo crea la base de red para la solución: una VPC, dos subredes públicas, una subred privada, un Internet Gateway y la ruta pública hacia Internet.

## Uso

Úsalo como primer paso de la arquitectura. A partir de sus salidas puedes conectar la EC2 y el ALB en las subredes públicas.

```hcl
module "vpc" {
	source = "github.com/miguelh612/terraform-aws-vpc-AUY1105-mv?ref=v1.0.0"
}
```

El módulo expone `vpc_id`, `public_subnet_id`, `public_subnet_2_id` y `private_subnet_id` para consumirlos desde otros módulos.
