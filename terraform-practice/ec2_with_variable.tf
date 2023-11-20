# Resource Block
resource "aws_instance" "ec2demo" {
  count              = var.instance_count
  ami                = var.ami_id 
  instance_type      = var.instance_type
  availability_zone = element(var.availability_zones, count.index) # count index starts with 0
  key_name      = "awsdevops"
}
