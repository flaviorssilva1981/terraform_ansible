module "aws-prod" {
  source = "../../infra"
  instancia = "t1.micro"
  regiao_aws = "us-east-1"
  chave = "IaC-PROD"
  ami = "ami-05fa00d4c63e32376"
}