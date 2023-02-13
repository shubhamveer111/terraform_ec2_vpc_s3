
 terraform {
  backend "s3" {
    bucket         = "terraformbucketveer"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    access_key = "AKIASDEFVBW3VRA4CKUY"
    secret_key = "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"
  }
}  