variable "instance_names" {
    type = list(string)
    default = ["mysql","backend","frontend"]
  
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
  
  default ="Z07243651L82MVKQJU9S"
}

variable "domain_name" {
    default = "veerababu.online"
  
}