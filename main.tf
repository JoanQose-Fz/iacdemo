module "my_vcn01" {
source   =  "./vcn_module"
compartment_id=var.compartment_ocid
cidr_block=var.vcn01_cidr_block
dns_label=var.vcn01_display_name
display_name=var.vcn01_display_name
}

module "my_vcn02" {
source   =  "./vcn_module"
compartment_id="ocid1.compartment.oc1..aaaaaaaanoq3ddiprbztlh3pa5lrolmiya7se4u63agkgr2rpri6ptxugeqq"
cidr_block="10.0.0.0/16"
dns_label="vcn02"
display_name="vcn01"
}