output "data_factory_linked_service_azure_searches_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.additional_properties }
}
output "data_factory_linked_service_azure_searches_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.annotations }
}
output "data_factory_linked_service_azure_searches_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.data_factory_id }
}
output "data_factory_linked_service_azure_searches_description" {
  description = "Map of description values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.description }
}
output "data_factory_linked_service_azure_searches_encrypted_credential" {
  description = "Map of encrypted_credential values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.encrypted_credential }
}
output "data_factory_linked_service_azure_searches_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.integration_runtime_name }
}
output "data_factory_linked_service_azure_searches_name" {
  description = "Map of name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.name }
}
output "data_factory_linked_service_azure_searches_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.parameters }
}
output "data_factory_linked_service_azure_searches_search_service_key" {
  description = "Map of search_service_key values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.search_service_key }
}
output "data_factory_linked_service_azure_searches_url" {
  description = "Map of url values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.url }
}

