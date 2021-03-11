terraform {  
    backend "s3" {
        bucket         = "terraform-remote-bucket-skundu"
        encrypt        = true
        key            = "tf/TF-RS-AWS/terraform.tfstate"    
        region         = "us-east-2"
        dynamodb_table = "terraform-state-lock-table"
    }
}