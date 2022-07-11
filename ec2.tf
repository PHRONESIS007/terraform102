module "spin_up_machine" {
  source            = "./mymodules"
  instance_count    = var.instance_count
  modulescripts     = var.scripts
  availability_zone = var.availability_zone
  node_name         = var.node_name
  environment = "dev"
}

