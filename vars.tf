variable "ssh_key" {
  default = "ssh-rsa AAAA"
}
variable "proxmox_host" {
    default = "hv01"
}
variable "template_name" {
    default = "ubuntu-cloud"
}
variable "agent"{
    default = "0"
}
variable "bridge"{
    default = "vmbr0"
}
variable "ssh_user" = {
    default = "ubuntu"
}
