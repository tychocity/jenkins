variable "region" {
  default = "us-east-2"
}

variable "ami_id" {
  type = map

  default = {
    us-east-1    = "ami-035b3c7efe6d061d5"
    us-east-2    = "ami-0f924dc71d44d23e2"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}
