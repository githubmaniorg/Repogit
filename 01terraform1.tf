provider "aws" {

region = "ap-south-1"
access_key = "AKIA3KLLWGXHMX5NAHF7"
secret_key = "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"
}

resource "aws_instance" "AWSEC2Instance"{
    ami = "ami-05c8ca4485f8b138a"
    instance_type = "t2.micro" 
    security_groups = ["launch-wizard-2"]
    key_name= "manikantadevops.pem"
    tags = {
        Name = "Redhat server by TerraForm"
    }

}
