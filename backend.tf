terraform {
  backend "s3" {
    bucket = "terraform-state-bruno"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
