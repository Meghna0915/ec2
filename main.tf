provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo_ec2" {
  ami           =  "ami-02b8269d5e85954ef"  # Ubuntu Server 24.04 LTS in ap-south-1
  instance_type = "t3.micro"

  tags = {
    Name = "DemoEC2Instance"
  }
}
