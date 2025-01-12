variable "ami_id" {
    description = "inserting ami value to maint.tf"
    type = string
    default = "ami-07b69f62c1d38b012"
  
}
variable "type" {
    type = string
    default = "t2.micro"
  
}
variable "keyname" {
    type = string
    default = "testkeypair"
  
}