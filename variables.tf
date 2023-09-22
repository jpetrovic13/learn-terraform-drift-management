# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
variable "aws_access_key" {
  type = string
  description = "AWS access key"
  default = "AKIA2LQ3TBZTKIS7MPMQ"
  sensitive = true
}

variable "aws_secret_key" {
  type = string
  description = "AWS secret key"
  default = "nc/y1rbdijXoeEemp9nIla1M0QQbw0f99VQS3Ua9"
  sensitive = true
}
variable "region" {
  description = "The AWS region your resources will be deployed"
}
