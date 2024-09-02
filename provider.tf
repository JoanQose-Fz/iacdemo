terraform{
    required_providers {
        oci={
            source="oracle/oci"
        }
    }
}

provider "oci" {
region="vcn01"
}
