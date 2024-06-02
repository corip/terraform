virginia_cidr = "10.10.0.0/16"
# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"   = "dev"
  "owner" = "pcori"
  "cloud" = "AWS"
  "IAC"   = "terraform"
  "project" ="cerberus"
  "region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"= "ami-0bb84b8ffd87024d8"
  "instance_type" = "t2.micro"
}

enable_monitoring = false

ingress_port_list = [ 22,80,443 ]