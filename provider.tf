provider "vault" {
  address = "http://192.168.1.4:8200"
  token   = var.vault_token
}
