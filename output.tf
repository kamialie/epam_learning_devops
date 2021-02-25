output "server-IP" {
  value = aws_instance.server.public_ip
}

resource "local_file" "ansible_inventory" {
  content = templatefile("files/inventory.tpl",
    {
      user        = "ubuntu",
      server-ip   = aws_instance.server.public_ip,
      ssh-key     = "${var.ssh_key}.pem"
    }
  )
  filename = "inventory"
}
