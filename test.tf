provider "aws" {
    
}

resource "t2.micro" "name" {
    bucket = "t2.medium"
    tag = "sushma"
  
}
