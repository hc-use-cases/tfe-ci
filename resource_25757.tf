resource "null_resource" "VEZhDsLWYVsOx" {
  count = 25757
  triggers = {
    key = "value ${count.index}"
  }
}
