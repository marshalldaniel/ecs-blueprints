variable "deploy_region" {
  type = string
  default = "ap-southeast-2"

  validation {
    condition     = contains(["ap-southeast-2"], var.deploy_region)
    error_message = "Invalid region, currently approved regions are; ap-southeast-2."
  }

}
