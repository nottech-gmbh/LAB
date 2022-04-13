{
  "version": 4,
  "terraform_version": "1.1.8",
  "serial": 24,
  "lineage": "3254ad5c-6edd-c602-aa36-f646c43520ba",
  "outputs": {},
  "resources": [
    {
      "mode": "managed",
      "type": "proxmox_vm_qemu",
      "name": "master01",
      "provider": "provider[\"registry.terraform.io/telmate/proxmox\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "additional_wait": 0,
            "agent": 0,
            "args": "",
            "automatic_reboot": true,
            "balloon": 0,
            "bios": "seabios",
            "boot": "c",
            "bootdisk": "scsi0",
            "bridge": "",
            "ci_wait": null,
            "cicustom": "",
            "cipassword": "",
            "ciuser": "",
            "clone": "ubuntu-cloud",
            "clone_wait": 0,
            "cloudinit_cdrom_storage": null,
            "cores": 2,
            "cpu": "host",
            "default_ipv4_address": null,
            "define_connection_info": true,
            "desc": "",
            "disk": [
              {
                "aio": "",
                "backup": 0,
                "cache": "none",
                "discard": "on",
                "file": "vm-105-disk-0",
                "format": "raw",
                "iothread": 1,
                "mbps": 0,
                "mbps_rd": 0,
                "mbps_rd_max": 0,
                "mbps_wr": 0,
                "mbps_wr_max": 0,
                "media": "",
                "replicate": 0,
                "size": "39116M",
                "slot": 0,
                "ssd": 0,
                "storage": "VMS",
                "storage_type": "zfspool",
                "type": "scsi",
                "volume": "VMS:vm-105-disk-0"
              }
            ],
            "disk_gb": 0,
            "force_create": false,
            "force_recreate_on_change_of": null,
            "full_clone": true,
            "guest_agent_ready_timeout": 100,
            "hagroup": "",
            "hastate": "",
            "hotplug": "network,disk,usb",
            "id": "hv01/qemu/105",
            "ipconfig0": "ip=192.168.0.121/24,gw=192.168.0.1",
            "ipconfig1": "",
            "ipconfig2": "",
            "ipconfig3": "",
            "ipconfig4": "",
            "ipconfig5": "",
            "iso": null,
            "kvm": true,
            "mac": "",
            "memory": 2024,
            "name": "master",
            "nameserver": "",
            "network": [
              {
                "bridge": "vmbr0",
                "firewall": false,
                "link_down": false,
                "macaddr": "5E:E8:F0:AE:9D:88",
                "model": "virtio",
                "mtu": 0,
                "queues": 0,
                "rate": 0,
                "tag": -1
              }
            ],
            "nic": "",
            "numa": false,
            "onboot": false,
            "oncreate": true,
            "os_network_config": null,
            "os_type": "cloud-init",
            "pool": "",
            "preprovision": true,
            "pxe": null,
            "qemu_os": "other",
            "reboot_required": false,
            "scsihw": "virtio-scsi-pci",
            "searchdomain": "",
            "serial": [],
            "sockets": 1,
            "ssh_forward_ip": null,
            "ssh_host": null,
            "ssh_port": null,
            "ssh_private_key": null,
            "ssh_user": "ubuntu",
            "sshkeys": "    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr4zLOFULju7dbu+yAFXAg0R0DfvguJq4x4lfBv+YINCfGkP3iFGJOWOvpkYPdwsgCqiWAEPKN/Yvx81s8VedaCUUeZnbiPDKEsYDuUu0DRxcj9OUbEJrPJ2+BJgdSUoZnsqL+2G02w5hxwExbwx981RwtGd2eJ5OZ/kLhJ/dXVIK4+wl7DTvNNJzTyDP8YelEiEEsEoEnY7pv+9Mh1PRTj3UCsCKoBp/y9uf2StdpIWAA1qkKtaBo3DU5JZmYVHW6TajtcJ323FPDSuT5AOCwDILZwGXtAC6cHNXOAJdSJs/bobjtIe0/sYBrDIF5lZZl+v73wVbdCSvaJ3SxGDj1 ansible@ansible\n\n\n",
            "storage": "",
            "storage_type": "",
            "tablet": true,
            "tags": "",
            "target_node": "hv01",
            "timeouts": null,
            "unused_disk": [],
            "usb": [],
            "vcpus": 0,
            "vga": [],
            "vlan": -1,
            "vmid": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlZmF1bHQiOjMwMDAwMDAwMDAwMCwiZGVsZXRlIjoxODAwMDAwMDAwMDAsInJlYWQiOjE4MDAwMDAwMDAwMCwidXBkYXRlIjoxODAwMDAwMDAwMDB9fQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "proxmox_vm_qemu",
      "name": "node1",
      "provider": "provider[\"registry.terraform.io/telmate/proxmox\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "additional_wait": 0,
            "agent": 0,
            "args": "",
            "automatic_reboot": true,
            "balloon": 0,
            "bios": "seabios",
            "boot": "c",
            "bootdisk": "scsi0",
            "bridge": "",
            "ci_wait": null,
            "cicustom": "",
            "cipassword": "",
            "ciuser": "",
            "clone": "ubuntu-cloud",
            "clone_wait": 0,
            "cloudinit_cdrom_storage": null,
            "cores": 2,
            "cpu": "host",
            "default_ipv4_address": null,
            "define_connection_info": true,
            "desc": "",
            "disk": [
              {
                "aio": "",
                "backup": 0,
                "cache": "none",
                "discard": "on",
                "file": "vm-103-disk-0",
                "format": "raw",
                "iothread": 1,
                "mbps": 0,
                "mbps_rd": 0,
                "mbps_rd_max": 0,
                "mbps_wr": 0,
                "mbps_wr_max": 0,
                "media": "",
                "replicate": 0,
                "size": "39116M",
                "slot": 0,
                "ssd": 0,
                "storage": "VMS",
                "storage_type": "zfspool",
                "type": "scsi",
                "volume": "VMS:vm-103-disk-0"
              }
            ],
            "disk_gb": 0,
            "force_create": false,
            "force_recreate_on_change_of": null,
            "full_clone": true,
            "guest_agent_ready_timeout": 100,
            "hagroup": "",
            "hastate": "",
            "hotplug": "network,disk,usb",
            "id": "hv01/qemu/103",
            "ipconfig0": "ip=192.168.0.122/24,gw=192.168.0.1",
            "ipconfig1": "",
            "ipconfig2": "",
            "ipconfig3": "",
            "ipconfig4": "",
            "ipconfig5": "",
            "iso": null,
            "kvm": true,
            "mac": "",
            "memory": 2024,
            "name": "node1",
            "nameserver": "",
            "network": [
              {
                "bridge": "vmbr0",
                "firewall": false,
                "link_down": false,
                "macaddr": "D6:4F:27:A7:C4:0F",
                "model": "virtio",
                "mtu": 0,
                "queues": 0,
                "rate": 0,
                "tag": -1
              }
            ],
            "nic": "",
            "numa": false,
            "onboot": false,
            "oncreate": true,
            "os_network_config": null,
            "os_type": "cloud-init",
            "pool": "",
            "preprovision": true,
            "pxe": null,
            "qemu_os": "other",
            "reboot_required": false,
            "scsihw": "virtio-scsi-pci",
            "searchdomain": "",
            "serial": [],
            "sockets": 1,
            "ssh_forward_ip": null,
            "ssh_host": null,
            "ssh_port": null,
            "ssh_private_key": null,
            "ssh_user": "ubuntu",
            "sshkeys": "    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr4zLOFULju7dbu+yAFXAg0R0DfvguJq4x4lfBv+YINCfGkP3iFGJOWOvpkYPdwsgCqiWAEPKN/Yvx81s8VedaCUUeZnbiPDKEsYDuUu0DRxcj9OUbEJrPJ2+BJgdSUoZnsqL+2G02w5hxwExbwx981RwtGd2eJ5OZ/kLhJ/dXVIK4+wl7DTvNNJzTyDP8YelEiEEsEoEnY7pv+9Mh1PRTj3UCsCKoBp/y9uf2StdpIWAA1qkKtaBo3DU5JZmYVHW6TajtcJ323FPDSuT5AOCwDILZwGXtAC6cHNXOAJdSJs/bobjtIe0/sYBrDIF5lZZl+v73wVbdCSvaJ3SxGDj1 ansible@ansible\n\n\n",
            "storage": "",
            "storage_type": "",
            "tablet": true,
            "tags": "",
            "target_node": "hv01",
            "timeouts": null,
            "unused_disk": [],
            "usb": [],
            "vcpus": 0,
            "vga": [],
            "vlan": -1,
            "vmid": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlZmF1bHQiOjMwMDAwMDAwMDAwMCwiZGVsZXRlIjoxODAwMDAwMDAwMDAsInJlYWQiOjE4MDAwMDAwMDAwMCwidXBkYXRlIjoxODAwMDAwMDAwMDB9fQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "proxmox_vm_qemu",
      "name": "node2",
      "provider": "provider[\"registry.terraform.io/telmate/proxmox\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "additional_wait": 0,
            "agent": 0,
            "args": "",
            "automatic_reboot": true,
            "balloon": 0,
            "bios": "seabios",
            "boot": "c",
            "bootdisk": "scsi0",
            "bridge": "",
            "ci_wait": null,
            "cicustom": "",
            "cipassword": "",
            "ciuser": "",
            "clone": "ubuntu-cloud",
            "clone_wait": 0,
            "cloudinit_cdrom_storage": null,
            "cores": 2,
            "cpu": "host",
            "default_ipv4_address": null,
            "define_connection_info": true,
            "desc": "",
            "disk": [
              {
                "aio": "",
                "backup": 0,
                "cache": "none",
                "discard": "on",
                "file": "vm-104-disk-0",
                "format": "raw",
                "iothread": 1,
                "mbps": 0,
                "mbps_rd": 0,
                "mbps_rd_max": 0,
                "mbps_wr": 0,
                "mbps_wr_max": 0,
                "media": "",
                "replicate": 0,
                "size": "39116M",
                "slot": 0,
                "ssd": 0,
                "storage": "VMS",
                "storage_type": "zfspool",
                "type": "scsi",
                "volume": "VMS:vm-104-disk-0"
              }
            ],
            "disk_gb": 0,
            "force_create": false,
            "force_recreate_on_change_of": null,
            "full_clone": true,
            "guest_agent_ready_timeout": 100,
            "hagroup": "",
            "hastate": "",
            "hotplug": "network,disk,usb",
            "id": "hv01/qemu/104",
            "ipconfig0": "ip=192.168.0.123/24,gw=192.168.0.1",
            "ipconfig1": "",
            "ipconfig2": "",
            "ipconfig3": "",
            "ipconfig4": "",
            "ipconfig5": "",
            "iso": null,
            "kvm": true,
            "mac": "",
            "memory": 2024,
            "name": "node2",
            "nameserver": "",
            "network": [
              {
                "bridge": "vmbr0",
                "firewall": false,
                "link_down": false,
                "macaddr": "6E:E6:04:DC:96:17",
                "model": "virtio",
                "mtu": 0,
                "queues": 0,
                "rate": 0,
                "tag": -1
              }
            ],
            "nic": "",
            "numa": false,
            "onboot": false,
            "oncreate": true,
            "os_network_config": null,
            "os_type": "cloud-init",
            "pool": "",
            "preprovision": true,
            "pxe": null,
            "qemu_os": "other",
            "reboot_required": false,
            "scsihw": "virtio-scsi-pci",
            "searchdomain": "",
            "serial": [],
            "sockets": 1,
            "ssh_forward_ip": null,
            "ssh_host": null,
            "ssh_port": null,
            "ssh_private_key": null,
            "ssh_user": "ubuntu",
            "sshkeys": "    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr4zLOFULju7dbu+yAFXAg0R0DfvguJq4x4lfBv+YINCfGkP3iFGJOWOvpkYPdwsgCqiWAEPKN/Yvx81s8VedaCUUeZnbiPDKEsYDuUu0DRxcj9OUbEJrPJ2+BJgdSUoZnsqL+2G02w5hxwExbwx981RwtGd2eJ5OZ/kLhJ/dXVIK4+wl7DTvNNJzTyDP8YelEiEEsEoEnY7pv+9Mh1PRTj3UCsCKoBp/y9uf2StdpIWAA1qkKtaBo3DU5JZmYVHW6TajtcJ323FPDSuT5AOCwDILZwGXtAC6cHNXOAJdSJs/bobjtIe0/sYBrDIF5lZZl+v73wVbdCSvaJ3SxGDj1 ansible@ansible\n\n\n",
            "storage": "",
            "storage_type": "",
            "tablet": true,
            "tags": "",
            "target_node": "hv01",
            "timeouts": null,
            "unused_disk": [],
            "usb": [],
            "vcpus": 0,
            "vga": [],
            "vlan": -1,
            "vmid": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlZmF1bHQiOjMwMDAwMDAwMDAwMCwiZGVsZXRlIjoxODAwMDAwMDAwMDAsInJlYWQiOjE4MDAwMDAwMDAwMCwidXBkYXRlIjoxODAwMDAwMDAwMDB9fQ=="
        }
      ]
    }
  ]
}
