module "folder_google" {
  source         = "../../terraform-google-google_folders"
  org            = var.ORGANIZACION
  folders_parent = ["PROD"]
  folders_child  = ["networking", "storage"]
}
