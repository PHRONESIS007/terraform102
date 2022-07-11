terraform {
    backend "s3" {
        bucket = "speak-terraform-state"
        key = "dev/terraform.tfstate"
        region = "eu-west-1"
    }
}