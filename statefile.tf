terraform {
  backend "s3" {
    bucket         = "ec2-bucketgroup77" # Replace with your S3 bucket name
    key            = "terraform.tfstate"         # Optional: Change if needed
    region         = "us-east-1"                 # Replace with your bucket's region
    encrypt        = true                        # Enable encryption
    dynamodb_table = "terraform-lock"            # Optional: Enable state locking
  }
}
