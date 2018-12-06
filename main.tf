provider "azurerm" {
   subscription_id               =  "${var.subscription_id}"
   client_id                     =  "${var.client_id}"
   client_secret                 =  "${var.client_secret}"
   tenant_id                     =  "${var.tenant_id}"
   use_msi                       =  "${var.use_msi}"
   msi_endpoint                  =  "${var.msi_endpoint}"
   environment                   =  "${var.environment}"
   skip_credentials_validation   =  "${var.skip_credentials_validation}"
   skip_provider_registration    =  "${var.skip_provider_registration}"
}