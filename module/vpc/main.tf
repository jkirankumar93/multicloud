module "s3" {
    source = "./s3"
    bucket_namekiru = var.bucket_namekiru
}
module "vpc"{
    source = "./vpc"
    cidr = var.cidr
    vpc_name = var.vpc_name
}

  


  
