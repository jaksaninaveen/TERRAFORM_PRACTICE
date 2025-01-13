resource "aws_instance" "dev" {
  ami           = var.amiid
  instance_type = var.type
  key_name      = var.key

}


#terraform apply -var="ami=ami-0fd05997b4dff7aac" -var="instance_type=t2.nano"
#insert varaibles while apply time


#Note: custom tfvar process ex: dev.tfvar test.tfvar ...etc    while applying time we can call required .tfvars 
#by defualt terraform.tfvars will work
#ex:# terraform apply -var-file="test.tfvars" we can call diff .tfvars like dev and test etc same code will call diff env