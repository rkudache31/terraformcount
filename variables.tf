variable vnet_name {
type = string
description= "Name of the vnet"
}
variable vnet_resource_group_name {
type = string 
description = "resource_group_name"
}
variable vnet_location{

type = string 
description = "location"
}
variable subnet{
type=list(string)
}
variable val{
type=list(string)
}
