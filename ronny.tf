provider "aws" {
  region = "us-west-2"
  access_key = "AKIA2CFZWHSYTOZZB26U"
  secret_key = "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"
}

resource "aws_instance" "rohit" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "rohit"
  }
}


