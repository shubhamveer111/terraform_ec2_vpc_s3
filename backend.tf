  terraform {
  backend "s3" {
    bucket         = "terraformbucketveer"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
  }
}  