module "create_ec2_create" {
  source = "./modules/ec2"
  instance_type = "t2.micro"
  pem_key_name  = "Suman"
  instance_tag  = "test-instance"
}

module "create_ec2_create" {
  source = "./modules/ec2"
  instance_type = "t2.micro"
  pem_key_name  = "Suman"
  instance_tag  = "test-instance-1"
}