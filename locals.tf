locals {
  common_tags = {
    Project     = var.project
    Envrionment = var.environment
    Terraform   = "ture"
  }
}