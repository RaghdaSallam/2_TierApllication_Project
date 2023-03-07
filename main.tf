module "modules"{
    source="../modules" 
    vpc_id=var.vpc_id
    subnets=var.subnets
    name=var.name

}