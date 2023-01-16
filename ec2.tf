resource "aws_instance" "ec2" {
  ami                    = var.ami
  instance_type          = var.instancetype
  subnet_id              = module.vid.subentpb1
  key_name               = var.key_pair
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]

  tags = {
    Name = var.Name
  }
}
resource "aws_instance" "ec2_1" {
  ami                    = var.ami
  instance_type          = var.instancetype
  subnet_id              = module.vid.subentpr1
  key_name               = var.key_pair
  vpc_security_group_ids = [aws_security_group.allow_ssh.id]

  tags = {
    Name = var.Name1
  }
}
