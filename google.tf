variable "project" {
  type        = string
  description = "Google Cloud project name"
}

variable "region" {
  type        = string
  description = "Default Google Cloud region"
}

provider "google" {
  credentials = file("exalted-yeti-220219-5ddf3a8f6d2b.json")
  project     = var.project
  region      = var.region
}

