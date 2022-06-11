output "password" {
  value       = nonsensitive(random_password.my_password.result)
  description = "A random password"
}
