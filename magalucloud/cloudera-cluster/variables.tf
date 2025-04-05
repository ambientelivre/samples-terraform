variable "magalu_cloud_api_key" {
  description = "Magalu Cloud API Key"
  type        = string
  sensitive     = true
}

variable "magalu_cloud_region" {
  description = "Magalu Cloud Region"
  type        = string
  sensitive     = true
}

variable "ssh_key" {
  description = "SHH personal to VM"
  type        = string
  sensitive     = true
}
