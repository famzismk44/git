resource "aws_instance" "terraform-ec2" {
  ami           = var.instance_id
  instance_type = var.type

  tags = {
    Name = "Terraform"
  }
}