resource "local_file" "f1" {
  filename = "abdd"
  content  = local_file.f3.id
}
resource "local_file" "f2" {
  filename = "xyz"
  content  = local_file.f1.id
}
resource "local_file" "f3" {
  filename = "abcd"
  content  = "aaa1"
}
resource "local_file" "f4" {
  filename   = "xyz2"
  content    = "shda"
  depends_on = [local_file.f3, local_file.f2]
}
