variable "AWS_REGION" {
  default = "us-east-1"
}

//variable "PATH_TO_PRIVATE_KEY" {
//  default = "/c/Users/User/.ssh/id_rsa.pub"
//}
//
//variable "PATH_TO_PUBLIC_KEY" {
//  default = "scripts/mykeypair.pub"
//}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0ff8a91507f77f867"

  }
}

variable "ssh_key_private" {
  default = "~/.ssh/aws/mykeypair.pem"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.1"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.18"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

