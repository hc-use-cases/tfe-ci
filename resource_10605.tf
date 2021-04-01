resource "null_resource" "NjpiwboqGbGNV" {
  count = 10605
  triggers = {
    key = "value ${count.index}"
  }
}
