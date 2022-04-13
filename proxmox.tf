terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.6"
    }
  }
}


provider "proxmox" {
   pm_api_url = "https://192.168.0.100:8006/api2/json"
   pm_api_token_id = "terraform-prov@pve!newid"
   pm_api_token_secret = "c0cbcfda-3de3-4689-a6f1-e1d8d6f8701c"
   #pm_debug = true
   pm_tls_insecure = true

}
resource "proxmox_vm_qemu" "master01" {

    name = "master01"
    target_node = var.proxmox_host
    clone = var.template_name
    agent = var.agent
    #guest_agent_ready_timeout = 60
    os_type = "cloud-init"
    cores = 2
    sockets = 1
    cpu = "host"
    memory = 2024
    scsihw = "virtio-scsi-pci"
    bootdisk = "scsi0"
    disk {
        slot = 0
        size = "39660M"
        type = "scsi"
        storage = "VMS"
        iothread = 1
        discard = "on"
    }

    network {
        model = "virtio"
        bridge = "vmbr0"
          tag = "0"
    }

    # Not sure exactly what this is for. something about
    # ignoring network changes during the life of the VM.
    lifecycle {
        ignore_changes = [
        network,
        ]
    }

    # Cloud-init config
    ipconfig0 = "ip=192.168.0.121/24,gw=192.168.0.1"
    ssh_user = "ubuntu"
    sshkeys = <<EOF
    ${var.ssh_key}
    EOF
}
resource "proxmox_vm_qemu" "node1" {
    name = "node1"
    target_node = "hv01"
    clone = var.template_name
    os_type = "cloud-init"
    cores = 2
    sockets = 1
    cpu = "host"
    memory = 2024
    scsihw = "virtio-scsi-pci"
    bootdisk = "scsi0"
    agent = var.agent
    #guest_agent_ready_timeout = 60
    disk {
        slot = 0
        size = "39660M"
        type = "scsi"
        storage = "VMS"
        iothread = 1
        discard = "on"
    }

    network {
        model = "virtio"
        bridge = var.bridge
          tag = "0"
    }

    # Not sure exactly what this is for. something about
    # ignoring network changes during the life of the VM.
    lifecycle {
        ignore_changes = [
        network,
        ]
    }

    # Cloud-init config
    ipconfig0 = "ip=192.168.0.122/24,gw=192.168.0.1"
    ssh_user = var.ssh_user
    sshkeys = <<EOF
    ${var.ssh_key}
    EOF
}
resource "proxmox_vm_qemu" "node2" {
    name = "node1"
    target_node = "hv01"
    clone = var.template_name
    os_type = "cloud-init"
    cores = 2
    sockets = 1
    cpu = "host"
    memory = 2024
    scsihw = "virtio-scsi-pci"
    bootdisk = "scsi0"
    agent = 0
    #guest_agent_ready_timeout = 60
    disk {
        slot = 0
        size = "39660M"
        type = "scsi"
        storage = "VMS"
        iothread = 1
        discard = "on"
    }

    network {
        model = "virtio"
        bridge = var.bridge
          tag = "0"
    }

    # Not sure exactly what this is for. something about
    # ignoring network changes during the life of the VM.
    lifecycle {
        ignore_changes = [
        network,
        ]
    }

    # Cloud-init config
    ipconfig0 = "ip=192.168.0.123/24,gw=192.168.0.1"
    ssh_user = var.ssh_user
    sshkeys = <<EOF
    ${var.ssh_key}
    EOF
}
