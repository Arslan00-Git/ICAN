terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~>4.0"
        }
    }
}
provider "aws" {
    region = "us-east-1"
    access_key  = "AKIA3I72YNCSOFZ2JW7R"
    secret_key = "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"
}
resource "aws_instance" "web" {
    ami      = "ami-006dcf34c09e50022"
    instance_type = "t3.micro"
}
