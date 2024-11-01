locals {
 domain_name  = "veerababu.online"
 zone_id = "Z07243651L82MVKQJU9S"
 instance_type = var.environment== "prod" ? "t3.medium" : "t3.micro"
    # count .index will not work in local

  }
