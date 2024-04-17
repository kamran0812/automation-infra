resource "null_resource" "ansible_provisioner" {
  count      = var.nb_count
  depends_on = [azurerm_linux_virtual_machine.vm-linux]

  provisioner "local-exec" {
    command = "ansible-playbook -i /home/kamran/automation/automation-infra/ansible/linux_hosts /home/kamran/automation/automation-infra/ansible/n01624450-playbook.yml"
  }

}

variable "private_key" {
  type    = string
  default = "/home/kamran/.ssh/id_rsa"
}

