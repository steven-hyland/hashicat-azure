terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ppg-shyland"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
