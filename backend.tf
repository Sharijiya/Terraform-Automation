terraform {
  backend "s3" {
    bucket = "alam-minds-app-sample-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
