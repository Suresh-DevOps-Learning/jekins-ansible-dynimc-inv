provider "aws" { 
region="ap-south-1" 
}
 
resource "aws_instance" "AWSEC2Instance"{ 
ami = "ami-05c179eced2eb9b5b" 
instance_type = "t2.micro" 
key_name = "testpemfile" 
security_groups = ["launch-wizard-2"] 
tags={ 
Name = "terraformserver" 
} 
}
