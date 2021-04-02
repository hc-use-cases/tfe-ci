resource "null_resource" "RWkwbEnscMnuA" {
  count = 2
  triggers = {
    key = "value ${count.index}"
  }
}
