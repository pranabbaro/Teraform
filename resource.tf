resource "azurerm_resource_group" "RG-PROd" {
        name = "RG-PROd"
        location = "WestEurope"
         tags = {
          Environment = "Production"
          Departement = "IT"
        }
}
