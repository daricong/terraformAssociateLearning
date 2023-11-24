#Create S3 bucket
resource "aws_s3_bucket" "remotebackend" {
  bucket = "terraformremotebackendtest"
}

#Create dynamoDB for state locking
resource "aws_dynamodb_table" "statelock" {
  name         = "state-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}


