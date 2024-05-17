terraform {
  cloud {
    organization = "aasima-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
