run "root_disk_var" {

  command = plan

  variables {
    root_disk = {
      size = 60
    }
  }

  assert {
    condition = var.root_disk == {
      size = 60
    }
    error_message = "Value is incorrect"
  }
}