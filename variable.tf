variable "instance_count" {
  default = "2"
}
variable "availability_zone" {
  default = ["eu-west-1c", "eu-west-1a"]
}
variable "scripts" {
  default = ["scripts/apache.sh", "scripts/tomcat.sh"]
}
variable "node_name" {
  default = ["Apache web Server", "Tomcat App Server"]
}
