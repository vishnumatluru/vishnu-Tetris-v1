terraform {
  backend "s3" {
    bucket = "vishnuproject143" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "eu-west-3"
  }
}
