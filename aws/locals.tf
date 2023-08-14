locals {
  ec2 = {
    name = "api-backend"
    instance_type  = "t2.micro"
    key_name               = "ec2-keypar"
    vpc_security_group_ids = ["sg-12345678"]

  }
}
