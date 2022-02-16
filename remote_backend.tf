terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alfredo-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
