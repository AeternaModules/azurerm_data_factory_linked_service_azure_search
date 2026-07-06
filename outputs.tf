output "data_factory_linked_service_azure_searches" {
  description = "All data_factory_linked_service_azure_search resources"
  value       = azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches
}
output "data_factory_linked_service_azure_searches_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.additional_properties]
}
output "data_factory_linked_service_azure_searches_annotations" {
  description = "List of annotations values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.annotations]
}
output "data_factory_linked_service_azure_searches_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.data_factory_id]
}
output "data_factory_linked_service_azure_searches_description" {
  description = "List of description values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.description]
}
output "data_factory_linked_service_azure_searches_encrypted_credential" {
  description = "List of encrypted_credential values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.encrypted_credential]
}
output "data_factory_linked_service_azure_searches_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.integration_runtime_name]
}
output "data_factory_linked_service_azure_searches_name" {
  description = "List of name values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.name]
}
output "data_factory_linked_service_azure_searches_parameters" {
  description = "List of parameters values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.parameters]
}
output "data_factory_linked_service_azure_searches_search_service_key" {
  description = "List of search_service_key values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.search_service_key]
}
output "data_factory_linked_service_azure_searches_url" {
  description = "List of url values across all data_factory_linked_service_azure_searches"
  value       = [for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : v.url]
}

