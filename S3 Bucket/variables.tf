variable "bucket_prefix" {
  type    = string
  default = ""
}

variable "acl" {
  type    = string
  default = "private"
}

variable "versioning_enabled" {
  type    = bool
  default = true
}

variable "target_bucket" {
  type    = string
  default = ""
}

variable "target_prefix" {
  type    = string
  default = "log/"
}

variable "kms_key_id" {
  type    = string
  default = "aws/s3"
}

variable "sse_algorithm" {
  type    = string
  default = "aws:kms"
}

variable "tags" {
  type = map(any)
  default = {
    environment = "devtest"
    owner       = "cloud_team"
  }
}