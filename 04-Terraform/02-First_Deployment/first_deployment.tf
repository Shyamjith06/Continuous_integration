provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-west-2"
}
resource "aws_instance" "example" {
  ami           = "ami-0994c095691a46fb5"
  instance_type = "t2.micro"
}
