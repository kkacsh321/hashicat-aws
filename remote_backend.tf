terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Infoblox-testing"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
