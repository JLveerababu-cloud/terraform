variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "veerbabu.online"
}
variable "zone_id" {
  
  default ="Z07243651L82MVKQJU9S"
}