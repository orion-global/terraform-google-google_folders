locals {
  folders = setproduct(google_folder.dir_parent.*.id, var.folders_child)
}
################################################################################
# Parent folder creation
################################################################################
resource "google_folder" "dir_parent" {
  count        = length(var.folders_parent) > 0 ? length(var.folders_parent) : 0
  display_name = var.folders_parent[count.index]
  parent       = "organizations/${var.org}"
}
################################################################################
# Creating multiple nested child folders
################################################################################
resource "google_folder" "dir_child" {
  count        = length(google_folder.dir_parent.*.id) * length(var.folders_child)
  display_name = element(local.folders, count.index)[1]
  parent       = element(local.folders, count.index)[0]
  depends_on = [
    google_folder.dir_parent
  ]
}
