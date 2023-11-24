##For each module, outputs must first be declared within the respective module itself.##

output "ec2_details" {
  value = {
    public_ip  = module.ec2_instance.public_ip
    private_ip = module.ec2_instance.private_ip
  }
}

##next output##
##output "xx"{ }
