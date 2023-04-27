region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = "2"

preferred_number_of_private_subnets = "4"

environment = "production"

# ami = "ami-0b0af3577fe5e3532"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "647802172908"

master-username = "tars"

master-password = "devopspbl"

tags = {
  Enviroment      = "production"
  Owner-Email     = "mtosin23@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

ami-bastion = "ami-03a454637e4aa453d"

ami-nginx = "ami-03a454637e4aa453d"

ami-sonar = " ami-0b0ea68c435eb488d"

ami-web = "ami-03a454637e4aa453d"
