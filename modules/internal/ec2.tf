resource "aws_instance" "main" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.subnet.id
  key_name      = "${var.instance_name}-key"

  root_block_device {
    volume_size = "30"
    volume_type = "gp3"
  }
  
  tags = {
    Name = "${var.instance_name}"
  }
}