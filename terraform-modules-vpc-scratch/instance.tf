module "vpc" {
  source = "./modules/"  # Path to the VPC module directory

  # Pass variables required by the VPC module
  #region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"
  key_name = "awsdevops"
  subnet_id = module.vpc.Public_Subnet_id[0]
  associate_public_ip_address = true
  tags = {
   Name = "ec2"
 }
}
