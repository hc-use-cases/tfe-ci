resource "null_resource" "IBlFcGSojmoxs" {
  count = 2
  triggers = {
    key = "value ${count.index}"
  }
}
