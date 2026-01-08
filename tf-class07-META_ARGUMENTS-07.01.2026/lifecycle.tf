resource "local_file" "file" {
  filename = "app.txt"
  content  = "v1"

  lifecycle {
    create_before_destroy = true
  }
}

resource "local_file" "important" {
  filename = "critical.txt"
  content  = "do not delete"

  lifecycle {
    prevent_destroy = true
  }
}

