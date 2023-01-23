provider "aws" {
  default_tags {
    tags = var.tags
  }

  region = var.region
}