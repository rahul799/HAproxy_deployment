variable "aws_region" {
  access_key : "<access_key>"
  secret_key : "<secret_key>"
  default = "us-west-2"
}

variable "cluster-name" {
  default = "imagekit-cluster"
  type    = string
}
