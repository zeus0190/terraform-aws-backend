resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = "t3.micro"
  key_name ="omobolaji"


  tags = {
    Name = "var.name1"
  }
}

resource "aws_instance" "myinstance" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  key_name ="omobolaji"


  tags = {
    Name = "var.name2"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "example2" {
  bucket = var.bucket2

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}