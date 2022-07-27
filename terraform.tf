
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAX53EWVBGJAN4LQG7"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami  = "ami-0ab4d1e9cf9a1215a"
  instance_type = "t2.micro"

  tags = {
    Name = "web"
  }
}
