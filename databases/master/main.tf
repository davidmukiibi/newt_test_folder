module "test-cluster" {
  source = "../../"
  project_id = var.project_id
}

variable "project_id" {}