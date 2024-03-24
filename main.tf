module "ec2" {
  source = "../06-terraform_modules-ec2"
  ami = var.ami
  instance_type = var.instance_type
}