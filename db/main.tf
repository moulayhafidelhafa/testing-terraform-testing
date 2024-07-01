




resource "aws_db_subnet_group" "default" {
  name       = "advanced-main"
  subnet_ids = [data.terraform_remote_state.vpc.outputs.private_subnets]
}