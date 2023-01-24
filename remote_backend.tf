terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jtavin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

