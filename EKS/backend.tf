terraform {
  backend "s3" {
    bucket = "amazons3_bucket_project"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-east-1" 
  }
}
