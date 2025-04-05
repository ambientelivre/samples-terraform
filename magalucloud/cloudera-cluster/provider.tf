terraform {
  required_providers {
    mgc = {
      source = "magalucloud/mgc"
      version = "0.33.0"
    }
  }
}

provider "mgc" {
  api_key = var.magalu_cloud_api_key
  region = var.magalu_cloud_region
}

# set environment variable
#export TF_VAR_magalu_cloud_api_key="your key."
#export TF_VAR_magalu_cloud_region="your region"
