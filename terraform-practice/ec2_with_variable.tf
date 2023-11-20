# Resource Block
resource "aws_instance" "ec2demo" {
  count         = var.instance_count
  ami           = var.ami_id 
  instance_type = var.instance_type
  key_name      = "awsdevops"
}
