# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce12-tfstate-bucket"
    key    = "sk-package-vul-scan-luqman.tfstate" #Change the value of this to <your suggested name>.tfstate for  example
    region = "ap-southeast-1"
  }
}