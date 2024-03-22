
terraform {
  backend "azurerm" {
    storage_account_name = "tfstoragestorestate"
    container_name       = "tfstoragecontainertest"
    key                  = "terraform.tfstate"
    # Specify the access key for authentication
    access_key           = "ly7FzKt0fdFwiJX8p1Qhk2on64DZMUIkmIEU0jRO3U2NR/eVMqcpDkTGrWdpDq+WCRnlaahiIKHK+AStLFE07w=="
  }
}