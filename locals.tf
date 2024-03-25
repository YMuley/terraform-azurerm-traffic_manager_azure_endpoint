locals {
  traffic_manager_azure_endpoint = { for traffic_manager_azure_endpoint in var.traffic_manager_azure_endpoint_list : traffic_manager_azure_endpoint.name => traffic_manager_azure_endpoint }
}
