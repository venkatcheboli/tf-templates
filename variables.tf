variable "ami" {

    default= "ami-02f3416038bdb17fb"
}
variable "instance_type" {

    #default= "t2.micro"
    default= "t3.micro"

}
variable "subnet_id"{
    default= "subnet-031a1dec69aad9272"
}