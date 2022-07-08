
resource "aws_instance" "web" {
   ami = var.ami
   instance_type = var.instance_type
   subnet_id= var.subnet_id
   security_groups=["sg-02bc00f0a8d9e8e31"]
  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "web" {
   ami = var.ami
   instance_type = var.instance_type
   subnet_id= var.subnet_id
   security_groups=["sg-02bc00f0a8d9e8e31"]
  tags = {
    Name = "HelloWorld1"
  }
}

resource "aws_instance" "web" {
   ami = var.ami
   instance_type = var.instance_type
   subnet_id= var.subnet_id
   security_groups=["sg-02bc00f0a8d9e8e31"]
  tags = {
    Name = "HelloWorld2"
  }
}