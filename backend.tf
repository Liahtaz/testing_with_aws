terraform {
  backend "s3" {
    bucket = "liahbucket"
    key    = "hello_world.json"
    region = "us-east-1"
  }
}
