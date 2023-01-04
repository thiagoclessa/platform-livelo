terraform { 
  backend "s3" { 
    bucket = "backend-terraform-apr" 
    key    = "backend-terraform-apr.tfstate" 
    region = "us-east-1" 
  }
}