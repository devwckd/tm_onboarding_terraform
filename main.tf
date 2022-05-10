module "instance" {
  source = "./modules/instance"
  name   = "test-instance"
}

output "instance_output" {
  value = module.instance
}
