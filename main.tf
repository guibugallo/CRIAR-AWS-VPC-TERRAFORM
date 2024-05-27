terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }
  }

  backend "s3" {
    bucket = "o nome do seu bucket já existente aqui"
    key    = "pasta/nome-do-arquivo"  #Recomendo utilizar o padrão Terraform sendo terraform.tfstate
    region = "região que encontra-se seu bucket"
  }
}

provider "aws" {
  # Configuration options
  region = "região"

  default_tags {
    tags = {
      owner      = "exemplo"
      managed-by = "Terraform"
    }
  }
}
