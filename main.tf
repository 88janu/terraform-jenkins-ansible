provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-03bb6d83c60fc5f7c" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "jenkins-terraform-instance"
  }
}
