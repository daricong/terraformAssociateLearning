resource "aws_instance" "web" {
  ami           = var.ami_value
  instance_type = var.instance_size

  tags = {
    Name = "HelloWorld123"
  }
}

