resource "aws_instance" "this" {
  ami                     = "ami-0ddfba243cbee3768"
  instance_type           = "t2.micro"
  key_name                = "terraform-code"

}