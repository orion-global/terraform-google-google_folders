variable "org" {
  type = string

}
variable "folders_parent" {
  type = list(string)
  default = [
  ]
}
variable "folders_child" {
  type = list(string)
  default = [

  ]
}
