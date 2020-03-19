provider "aws" {
  access_key = "AKIAJMMMYHHNOTFTS3HQ"
  secret_key = "HAiyFnFNe6KibmrR2Jw7HGP4PJCBAXdZV9yW78uj"
  region = "ap-south-1"
}

resource "aws_instance" "terraform_example" {
  ami = "${var.image_id}"
  instance_type = "t2.micro"
}

