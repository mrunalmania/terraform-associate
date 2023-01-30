variable "users" {
  type = list
}

output "listofusers" {
  value  = "Hello first user ${var.users[1]}"
}