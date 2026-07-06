terraform {
  backend "s3" {
    bucket       = "tf-chimdi247-bucket"  # Replace with your S3 bucket name
    key          = "envs/dev/terraform.tfstate"
    region       = "eu-west-2"
    encrypt      = true
    use_lockfile = true   # S3 native locking
  }
}
