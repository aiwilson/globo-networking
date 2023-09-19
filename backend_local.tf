terraform {
  cloud {
    organization = "Lakota"
    workspaces {
      name = "web-network-dev"
    }
  }
}