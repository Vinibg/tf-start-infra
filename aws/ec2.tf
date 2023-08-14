module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "api-backend"

  instance_type          = local.ec2.instance_type
  key_name               = local.ec2.key_name
  monitoring             = true
  vpc_security_group_ids = local.ec2.vpc_security_group_ids

}