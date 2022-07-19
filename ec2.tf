provider "aws" {
  region     = "us-east-2"
  access_key = "##################"
  secret_key = "##########################"
}

resource "aws_instance" "myec2" {
        ami = "ami-########"
        key_name = "aws"
        instance_type = "t2.micro"
}
