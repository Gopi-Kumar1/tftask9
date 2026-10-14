resource "aws_instance" "my_instance" {
  ami                    = data.aws_ami.amazon_linux_2023.id
  instance_type          = var.instance_type
  subnet_id              = data.aws_subnet.my_public_subnet.id
  vpc_security_group_ids = [data.aws_security_group.my_security_group.id]

  tags = {
    Name    = "${var.project_id}-instance"
    Project = var.project_id
  }
}