terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "huconew"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
