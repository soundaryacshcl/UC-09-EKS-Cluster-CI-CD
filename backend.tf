terraform {
  backend "s3" {
    bucket       = "terraform-hcl-usecases"
    key          = "usecase9/statefile.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}