module "stack_bucket" {
  source      = "./modules/bucket-ecommerce"
  bucket_name = "ecommerce-test-1"

  tags = {
    Environment = "Production"
    Owner       = "Deivid Duarte"
    Project     = "My Project"
  }

}

# module "stack_bucket1" {
#   source      = "./modules/bucket-pagamentos"
#   bucket_name = "pagamentos-test-1"

#   tags = {
#     Environment = "Production"
#     Owner       = "Deivid Duarte"
#     Project     = "My Project"
#   }

# }