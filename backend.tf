terraform {
    backend "s3" {
        bucket = "oussama-bucket-tp5"
        key    = "oussama-dev.tfstate"
        region                  = "us-east-1"
        shared_credentials_file = "/var/lib/jenkins/workspace/credentials"
    }
}
