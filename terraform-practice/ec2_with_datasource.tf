# Resource Block
resource "aws_instance" "ec2demo" {
  count              = var.instance_count
  ami                = lookup(var.ami_id,var.region)
  instance_type      = var.instance_type
  availability_zone  = data.aws_availability_zone.available.region
  key_name      = "awsdevops"
}
