
resource "aws_instance" "web" {
  #ami           = data.aws_ami.ubuntu.id
   # ami           = "ami-02f3416038bdb17fb"
   ami = var.ami
   instance_type = var.instance_type
   
  #instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}