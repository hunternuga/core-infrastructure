module "dev-internal" {
  source        = "../../modules/internal"
  instance_name = "dev-internal"
  instance_type = "t3.micro"
  ami_id        = data.aws_ami.default.id
  subnet_id     = data.aws_subnet.main.id
}