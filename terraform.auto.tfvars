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

ami-bastion = "ami-089fb3c6f1ad9b49c"

ami-nginx = "ami-0d3b2976122f3fc1c"

ami-sonar = "ami-0cf425c1c11c6748f"

ami-web = "ami-0d9ba122d0a8625d6"
