resource "mgc_virtual_machine_instances" "cloudera_management" {
  name         = "cloudera_management"
  machine_type = "BV8-32-100"
  image        = "cloud-debian-12 LTS"
  ssh_key_name = "ambientelivre_mgc_tf_key"
}

resource "mgc_ssh_keys" "ambientelivre_mgc_tf_key" {
  provider = mgc.sudeste
  name = "ambientelivre_mgc_tf_key"
  key = var.ssh_key
}

#Set variable 
#export TF_VAR_ssh_key=Your SSH Public key