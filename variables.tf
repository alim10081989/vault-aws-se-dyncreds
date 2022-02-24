variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "name" { default = "dynamic-aws-creds-vault-admin" }

variable "vault_address" {
  default = "0.0.0.0:8200"
}

variable "vault_token" {
  default = ""
}
