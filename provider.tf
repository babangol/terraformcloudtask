terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
  }

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "rekha123"

    workspaces {
      name = "terraform-azurerm-winrm-ansible"
    }
  }
}
provider "azurerm" {
    features {}
 client_id="7af213db-77c9-4fdb-b240-f4d2efd35760"
 client_secret="BIw8Q~ZcGQFJMk1ZMMfj~5JvG_pxxFhGSm893bfk"
 tenant_id="db549104-174a-4b70-a431-932ab8ec616e"
 subscription_id="e6273c17-de66-4371-9b4d-70e10906daf0"

}
