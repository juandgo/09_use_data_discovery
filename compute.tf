locals {
  instance_name = "${var.project_id}-instance"
}

resource "aws_instance" "cmtr-8k07hv2y-instance" {
  ami                    = data.aws_ami.al2023.id
  instance_type          = "t3.micro"
  subnet_id              = data.aws_subnet.selected.id
  vpc_security_group_ids = [data.aws_security_group.selected.id]

  tags = {
    Name        = local.instance_name
    Project     = var.project_id
    Environment = "Lab"
  }
}