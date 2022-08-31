module "creatingdevbucket" {
    source = "./modules/bucket"
    
    m_bucket_name = "${var.d_bucket_name}"
    m_bucket_location = "${var.d_bucket_location}"
    m_environment_name = "${var.d_environment_name}"
}