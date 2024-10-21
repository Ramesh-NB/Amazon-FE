terraform {
  backend "s3" {
    bucket = "amazons3-ramesh-bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
