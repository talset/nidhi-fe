provider "aws" {
 region  = var.region
 access_key = var.access_key
 secret_key = var.secret_key
}
resource "aws_instance" "example" {
 ami           = "ami-3ec9fd5b"
 instance_type = "t2.micro"
 key_name = var.key_name
}
