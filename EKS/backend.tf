terraform {
  backend "s3" {
    bucket = "acecloud-mega-project-s3bucket-sach"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
