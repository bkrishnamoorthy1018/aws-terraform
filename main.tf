resource "aws_instance" "demo-server" {
  ami           = "ami-05a36e1502605b4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "demo-server"
  }
}
