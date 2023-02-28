terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "koepflian"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
