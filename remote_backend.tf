terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "isv-ambassador-tf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
