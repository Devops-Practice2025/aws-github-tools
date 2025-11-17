module "tool-infra-create" {
  for_each      = var.tools
  source        = "./infra-create"
  name          = each.key
  instance_type = each.value["instance_type"]
  policy_name   = each.value["policy_name"]
  domain_name =  var.domain_name
  subnet_id = module.vpc.subnet_id
  vpc_id = module.vpc.vpc_id

}
module "vpc"{
 source = "./module/vpc" 
 
}
