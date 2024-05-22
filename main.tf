terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  profile = "ia-admin"
}

# Create DDB table with Primary Key (name). Further attributes will be added to item
# To be added later: email, card(regions), completions (false/true) 
resource "aws_dynamodb_table" "bingo_card" {
  name         = "bingo-card-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "name"

  attribute {
    name = "name"
    type = "S"
  }
}