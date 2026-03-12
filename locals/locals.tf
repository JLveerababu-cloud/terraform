locals {
    domain_name  = "veerabab.online"
    zone_id = "Z09076961PXPN89ATPYER" 
    instance_type = var.Environment == "prod" ? "t3.medium" : "t3.micro"
    # count will not work in locals
}

