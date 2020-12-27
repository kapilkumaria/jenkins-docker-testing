region = "ca-central-1"
vpc-cidr = "10.0.0.0/26"
tenancy = "default"
vpc-tag = "kapil_ritu_vpc"
igw-tag = "kapil_ritu_igw"
nat-tag = "kapil_ritu_nat"
sub-pub-1a-cidr = "10.0.0.0/28"
sub-pub-1b-cidr = "10.0.0.16/28"
sub-pri-1a-cidr = "10.0.0.32/28"
sub-pri-1b-cidr = "10.0.0.48/28"
sub-pub-1a-tag = "kapil_pub_subnet_1a" 
sub-pub-1b-tag = "kapil_pub_subnet_1b" 
sub-pri-1a-tag = "kapil_pri_subnet_1a" 
sub-pri-1b-tag = "kapil_pri_subnet_1b" 
az-pub-1a = "cac1-az1"
az-pub-1b = "cac1-az2"
az-pri-1a = "cac1-az1"
az-pri-1b = "cac1-az2"
public-rt-tag = "kapil_pub_rt"
private-rt-tag = "kapil_pri_rt"
your-ip = "66.222.146.176/32"
kapil-sg-bastion = "kapil_ritu_sg_bastion"
kapil-sg-web = "kapil_ritu_sg_web"
kapil-sg-db = "kapil_ritu_sg_db"
kapil-sg-alb = "kapil_ritu_sg_alb"
eip-tag = "kapil_ritu_nat"
ami-id-bastion = "ami-02e44367276fe7adc"
ami-id-web = "ami-02e44367276fe7adc"
ami-id-db = "ami-02e44367276fe7adc"
instance-type-bastion = "t2.micro"
instance-type-web = "t2.micro"
instance-type-db = "t2.micro"
key-name = "kapilKP"
bastion-ec2-tag = "kapil_ritu_bastion"
web1a-ec2-tag = "kapil_ritu_web1a"
web1b-ec2-tag = "kapil_ritu_web1b"
db1a-ec2-tag = "kapil_ritu_db1a"
db1b-ec2-tag = "kapil_ritu_db1b"
alb-tag = "kapil_ritu_alb"
tg1-tag = "kapil_ritu_tg1"
tg2-tag = "kapil_ritu_tg2"
#s3-bucket-name = "kapil-ritu-terraform-backend"
#dynamodb-table-tag = "kapil-state-locking"