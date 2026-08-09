module "ec2_test" {
  source = "../terraform-aws-instance"
  # component = "testing"
  # project = "roboshop"
  # environment = "dev"
  # sg_ids = ["sg-06656b95b6c3b2f60"]
  component = var.component_name
  project = var.project_name
  environment = var.env
  sg_ids = var.sg_ids
  ec2_tags = var.ec2_tags
}