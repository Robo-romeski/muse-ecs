vpc_cidr = "10.0.0.0/16"

environment = "muse"

public_subnet_cidrs = ["10.0.0.0/24", "10.0.1.0/24"]

private_subnet_cidrs = ["10.0.50.0/24", "10.0.51.0/24"]

rds_subnet_cidrs = ["10.0.70.0/24", "10.0.71.0/24"]

availability_zones = ["us-east-1a", "us-east-1b"]

max_size = 1

min_size = 1

desired_capacity = 1

instance_type = "t2.micro"

ecs_aws_ami = "ami-04b9e92b5572fa0d1"

/* rds */
database_name = "muse_data"

database_username = "museuser"

database_password = "defaultpassword"