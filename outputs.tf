output "folder_parent" {
  description = "Devuelve el listado de carpetas padre"
  value       = google_folder.dir_parent.*.name
}
output "folder_child" {
  description = "Devuelve el listado de carpetas hijo"
  value       = google_folder.dir_child.*.name
}
