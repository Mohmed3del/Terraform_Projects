# aws region
region = "eu-west-1"

# cidr block vpc
cidr = "10.0.0.0/16"
Name = "Dev"

# public subents
public1_subnetcidr = "10.0.1.0/24"
public2_subnetcidr = "10.0.2.0/24"

# private subents
private1_subnetcidr = "10.0.3.0/24"
private2_subnetcidr = "10.0.4.0/24"

# availability zone
AZ1 = "eu-west-1a"
AZ2 = "eu-west-1b"

# ec2 
ami          = "ami-0fe0b2cf0e1f25c8a"
instancetype = "t2.micro"
key_pair     = "terraform-key-pair"
key_count    = 1
Name1        = "ec2-1"
