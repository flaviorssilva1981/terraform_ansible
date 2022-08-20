terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "sa-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08ae71fd7f1449df1"
  instance_type = "t2.micro"
  key_name = "production-lab"  
  tags = {
    Name = "ExampleAppServerInstance"
  }
}
