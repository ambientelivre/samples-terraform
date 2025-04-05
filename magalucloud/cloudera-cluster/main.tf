resource "mgc_virtual_machine_instances" "cloudera_management" {
  name         = "cloudera_management"
  machine_type = "BV8-32-100"
  image        = "cloud-debian-12 LTS"
  ssh_key_name = "ambientelivre_key"
}

resource "mgc_ssh_keys" "ambientelivre_key" {
  provider = mgc.sudeste
  name = "ambientelivre_key"
  key = var.ssh_key
}