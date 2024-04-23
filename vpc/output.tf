ouput vpc_id {
    value = module.vpc.vpc_id
}

ouput private_subnets {
    value = module.vpc.private_subnets
}

ouput public_subnets {
    value = module.vpc.public_subnets
}

