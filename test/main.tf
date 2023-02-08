module "folder" {
  source         = "../../terraform-google-google_folders"
  org            = var.organizacion
  folders_parent = ["PROD"]
  folders_child  = ["networking", "storage"]
}
