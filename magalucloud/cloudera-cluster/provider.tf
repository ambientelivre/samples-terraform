terraform {
  required_providers {
    mgc = {
      source = "registry.terraform.io/magalucloud/mgc"
       version = "0.33.0"
    }
  }
}

provider "mgc" {
  api_key = "d2b3f067-fdcc-4cf0-8bf2-1d51db2ea2ad"
  region = "br-se1"
  alias = "sudeste"
}
# set environment variable
#export TF_VAR_magalu_cloud_api_key="your key."
#export TF_VAR_magalu_cloud_region="your region"
