resource "aws_instance" "terraform-ec2" {
  ami           = var.instance_id
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform from sentinel"
    env = "dev"
  }
}