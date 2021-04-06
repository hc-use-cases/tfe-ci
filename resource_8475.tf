resource "null_resource" "cqmyoJWvmvUZH" {
  count = 2
  triggers = {
    key = "value ${count.index}"
  }
}
