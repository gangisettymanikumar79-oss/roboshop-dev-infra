module "vpc" {
   source = "git::https://github.com/gangisettymanikumar79-oss/terraform-aws-vpc.git?ref=main" # <-- correct path
  project = var.project
  environment = var.environment
  is_peering_required = false
}