region = "us-east-1"
app_name = "hello-world-app"
vpc_cidr = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"
instance_type = "t3.micro"
desired_count = 1
security_group_name = "ecs-security-group"
