terraform {
   backend "s3" {
     bucket = "aigerim7"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
