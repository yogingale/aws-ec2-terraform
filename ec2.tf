resource "aws_instance" "tf_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = [var.security_group]
  subnet_id =  var.subnet_id
  tags = var.resource_tags
}

