resource "aResource" "simple:index:resource" {
  __logicalName = "a_resource"
  inputOne      = "hello"
  inputTwo      = true
}

output "someOutput" {
  value = aResource.result
}
