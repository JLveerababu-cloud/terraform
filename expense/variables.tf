variable "instance_names" {
type = list(string)
default = [ "mysql", "backend", "frontend" ]
  
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        Environment = "dev"
        Terraform = "true"
    }

}
variable "zone_id" {
    default = "Z09076961PXPN89ATPYER"

  
}

variable "domain_name" {
    default = "veerabab.online"
  
}