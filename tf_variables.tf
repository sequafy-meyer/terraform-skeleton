variable "region" {
  description = "Region where ressources will be deployed to"
  type        = string
}

variable "tags" {
  description = "Bunch of tags to be applied to all ressources"
  type        = map(any)
}
