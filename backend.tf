terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "tahs-aceautomation-training"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
