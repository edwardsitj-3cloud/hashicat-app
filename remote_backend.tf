terraform {
  cloud {
    organization = "hashicat-trial-tjedwards"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
