terraform {
backend "s3" {
region = "us-east-1"
bucket = "vijay.monolithic.devsecops.project.bucket"
key = "prod/terraform.tfstate"
}
}

