module "stack_bucket" {
  source      = "./modules/bucket-ecommerce"
  bucket_name = "ecommerce-test-1"

  tags = {
    Environment = "Production"
    Owner       = "Deivid Duarte"
    Project     = "My Project"
  }

}



