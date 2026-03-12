variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"

}

variable "domain_name" {

  default = "veerabab.online"


}

variable "zone_id" {
  default = "Z09076961PXPN89ATPYER"


}