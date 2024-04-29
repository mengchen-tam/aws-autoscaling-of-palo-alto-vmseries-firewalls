variable "inspection_vpc_cidr_block" {}
variable "spoke_vpc_cidr_block" {}
variable "key_name" {}
#NWCD market place image PAN-OS 10.2.2h2, replace it by your own AMI
variable "pavm_ami" {
    default = "ami-03963dcfca38968bd"
    description = "NWCD market place image PAN-OS 10.2.2h2"
}
