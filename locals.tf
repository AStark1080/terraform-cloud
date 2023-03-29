# This is the definition of the local variables
locals {
  resource_group_name="app-grp"
  location="East US"
  virtual_network={
    name="appnetwork"
    address_space="10.0.0.0/16"
  }
  subnets=[
    {
      name="subnetA"
      address_prefix="10.0.0.0/24"
    },
    {
      name="subnetB"
      address_prefix="10.0.1.0/24"
    }
  ]
    }
