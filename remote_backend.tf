terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-tfc-nicolasfrbezar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
