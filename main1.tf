terraform {
  backend "s3" {
    bucket = "terraformbucket223"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-table"
  }
}
