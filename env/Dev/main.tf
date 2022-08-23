module "aws-dev" {
  source = "../../infra"
  instancia = "t2.micro"
  regiao_aws = "sa-east-1"
  chave = "IaC-DEV"
  ami = "ami-08ae71fd7f1449df1"
}