variable "expense_instances" {
    type = map
    default = {
        mysql ="t3.small"
        backend="t3.micro"
        frontend = "t3.small"
    }   
}

variable "domain_name" {
    default = "veerababu.online"
  
}


variable "zone_id" {
  
  default ="Z07243651L82MVKQJU9S"
}

