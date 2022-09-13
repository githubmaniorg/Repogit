provider "aws" {

region = "ap-south-1"
access_key = "AKIA3KLLWGXHL3G74FGD"
secret_key = "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"
}

resource "aws_instance" "AWSEC2Instance"{
    ami = "ami-05c8ca4485f8b138a"
    instance_type = "t2.micro" 
    security_groups = ["launch-wizard-14"]
    key_name= "manikantadevops.pem"
    tags = {
        Name = "Redhat server by TerraForm"
    }

}
