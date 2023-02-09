
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
variable "sub_folder_child" {
  type = list(string)
  default = [

  ]
}
/*
variable "group_iam" {
  description = "Authoritative IAM binding for organization groups, in {GROUP_EMAIL => [ROLES]} format. Group emails need to be static. Can be used in combination with the `iam` variable."
  type        = map(list(string))
  default     = {}
  nullable    = false
}

variable "iam" {
  description = "IAM bindings in {ROLE => [MEMBERS]} format."
  type        = map(list(string))
  default     = {}
  nullable    = false
}

variable "iam_additive" {
  description = "Non authoritative IAM bindings, in {ROLE => [MEMBERS]} format."
  type        = map(list(string))
  default     = {}
  nullable    = false
}

variable "iam_additive_members" {
  description = "IAM additive bindings in {MEMBERS => [ROLE]} format. This might break if members are dynamic values."
  type        = map(list(string))
  default     = {}
  nullable    = false
}*/
