resource "azurerm_traffic_manager_azure_endpoint" "traffic_manager_azure_endpoint" {
  for_each           = local.traffic_manager_azure_endpoint
  name               = each.value.name
  
  profile_id         = var.traffic_manager_profile_output[each.value.traffic_manager_profile_name].id
  weight             = each.value.weight
  target_resource_id = var.public_ip_output[each.value.public_ip_name].id
}
