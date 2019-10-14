output "default_alb_target_group" {
  value = "${module.alb.default_alb_target_group}"
}

output "vpcid" {
  value = "${module.network.vpc_id}"
}
