terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nghia-ta"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
