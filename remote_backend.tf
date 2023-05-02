terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DEMO88"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
