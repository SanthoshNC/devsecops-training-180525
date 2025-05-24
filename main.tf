resource "aws_instance" "app_server" {
  ami           = "ami-04999cd8f2624f834"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
