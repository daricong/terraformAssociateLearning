module "ec2_instance" {
  source        = "./modules/ec2_instance"
  instance_size = "t2.micro"
}


provider "aws" {
  region = "ap-southeast-1"
}
