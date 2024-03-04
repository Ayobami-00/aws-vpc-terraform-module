locals {
  company     = var.company_name
  environment = var.environment
  name        = "${var.company_name}-${var.environment}"

  common_tags = {
    company     = local.company
    environment = local.environment
  }
}
