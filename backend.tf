terraform {
  backend "s3" {
    bucket         = "testingbucketcommerce"      # Replace with your S3 bucket name
    key            = "v1/terraform.tfstate"        # Replace with a path within the bucket
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"                  # Replace with your DynamoDB table name
  }
}

