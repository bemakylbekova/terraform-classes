#  terraform {
#    backend "azurerm" {
#      resource_group_name  = "storage_account"
#      storage_account_name = "dev1bermet"
#      container_name       = "tfstate"
#      key                  = "prod.terraform.tfstate"
#      access_key           = "bbLKxBd/nvNhNRpoI0Yi8KBhW1h/9/I/I7hBEXi7SEB31hkzo+iZ7ECEQkuUmJo0d+8E6ihzL2WrWy9oRrCncw=="
#    }
#  }
# terraform {
# 	backend "s3" {
# 	bucket = "test-bucket3-terr"
# 	key = "path/to/my/azure"
# 	region = "us-east-1"
# 	}
# }

