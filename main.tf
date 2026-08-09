module "ec2_test" {
  source = "../terraform-aws-instance"
  component = "testing"
  project = "roboshop"
  environment = "dev"
  sg_ids = ["sg-06656b95b6c3b2f60"]
}