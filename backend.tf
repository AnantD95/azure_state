
terraform {
  backend "azurerm" {
    storage_account_name = "tfstoragestorestate"
    container_name       = "tfstoragecontainertest"
    key                  = "terraform.tfstate"
    # Specify the access key for authentication
    access_key           = "LLrulFixmmUlnP5zg/n1lrJVSP46NEs1dSmb40H0Dz9KEn8CXiLdMWSb9Bqqrssn3SlNB6SIAXAl+AStUZ4hHw=="
  }
}