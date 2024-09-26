variable "instances" {
    type = map
    default = {

    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
}
} 
variable "domain_name" {
  default = "veerababu.online"
}

variable "zone_id" {
  default = "Z07243651L82MVKQJU9S"
}