output "data_factory_linked_service_azure_searches_id" {
  description = "Map of id values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_linked_service_azure_searches_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_linked_service_azure_searches_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_linked_service_azure_searches_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_linked_service_azure_searches_description" {
  description = "Map of description values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_linked_service_azure_searches_encrypted_credential" {
  description = "Map of encrypted_credential values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.encrypted_credential if v.encrypted_credential != null && length(v.encrypted_credential) > 0 }
}
output "data_factory_linked_service_azure_searches_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.integration_runtime_name if v.integration_runtime_name != null && length(v.integration_runtime_name) > 0 }
}
output "data_factory_linked_service_azure_searches_name" {
  description = "Map of name values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_linked_service_azure_searches_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_linked_service_azure_searches_search_service_key" {
  description = "Map of search_service_key values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.search_service_key if v.search_service_key != null && length(v.search_service_key) > 0 }
}
output "data_factory_linked_service_azure_searches_url" {
  description = "Map of url values across all data_factory_linked_service_azure_searches, keyed the same as var.data_factory_linked_service_azure_searches"
  value       = { for k, v in azurerm_data_factory_linked_service_azure_search.data_factory_linked_service_azure_searches : k => v.url if v.url != null && length(v.url) > 0 }
}

