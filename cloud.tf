terraform {
  cloud {
    organization = "veecode"

    workspaces {
      name = "veecode-teste-hashi"
    }
  }
}