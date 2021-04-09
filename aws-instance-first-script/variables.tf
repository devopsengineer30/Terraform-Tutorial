variable "region" {
  default = "us-east-2"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-1    = "ami-035b3c7efe6d061d5"
    eu-west-2    = "ami-05d72852800cbf29e"
    eu-central-1 = "ami-9787h5h6nsn"
  }
}
