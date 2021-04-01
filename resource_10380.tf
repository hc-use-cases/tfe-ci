resource "null_resource" "jatVPOnrWpskl" {
  count = 10380
  triggers = {
    key = "value ${count.index}"
  }
}
