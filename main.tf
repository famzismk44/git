resource "aws_instance" "terraform-ec2" {
  ami           = var.instance_id
  instance_type = "r5.xlarge"

  tags = {
    Name = "Terraform from sentinel"
  }
}