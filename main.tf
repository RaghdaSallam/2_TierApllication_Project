module "modules"{
    #source="../modules"
    source="github.com/RaghdaSallam/2_Tier_Application_Terraform_Modules.git" 
    vpc_id=var.vpc_id
    subnets=var.subnets
    name=var.name

}