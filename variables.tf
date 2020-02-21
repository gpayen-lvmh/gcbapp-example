variable "region" {
  type    = string
  default = "europe-west1"
}

variable "zone" {
  type    = string
  default = "europe-west1-c"
}

variable "project" {
  type        = string
  description = "Google project name."
  default     = "data-platform-lab"
}

variable "image_id" {
  type        = string
  description = "The id of the machine image (AMI) to use for the server."
  default     = "ubuntu-os-cloud/ubuntu-1804-lts"
}

variable "maison" {
  type    = string
  default = "lvmh"
}

variable "labels" {
  type = map
  default = {
    "maison"  = "lvmh"
    "project" = "dataplatforme"
  }
}

variable "credentials" {
  type    = string
  default = "none"
}
