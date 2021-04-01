resource "null_resource" "BJTxyQtNoIXRP" {
  count = 30330
  triggers = {
    key = "value ${count.index}"
  }
}
