resource "null_resource" "vXQrbptdiFWbF" {
  count = 5
  triggers = {
    key = "value ${count.index}"
  }
}
