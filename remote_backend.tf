terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "itrellis-chris"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
