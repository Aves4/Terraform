resource "random_bytes" "jwt_secret" {
  length = 64
}
