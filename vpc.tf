module "vpc" {
  source  = "app.terraform.io/JFITZGERALD-training/vpc/aws"
  version = "2.39.0"

   tags = {
    Billable = "true"
    Department = "devops"
  }
}