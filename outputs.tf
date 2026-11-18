output "vpc_id" {
  value = module.vpc.vpc_id
}

output "pub_subnet_ids" {
  value = module.vpc.pub_subnet_ids
  
}


output "pri_subnet_ids" {
  value = module.vpc.pri_subnet_ids
} 

output "database_sub_ids" {
  value = module.vpc.database_sub_ids
  
}

output "azs_info" {
  value = module.vpc.azs_info
}
