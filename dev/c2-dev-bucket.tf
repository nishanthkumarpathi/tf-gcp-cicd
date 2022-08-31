module "creatingdevbucket" {
    source = "../modules/bucket"
    
    m_bucket_name = "apple"
    m_bucket_location = "us-east-1"
    m_environment_name = "dev"
}

# Change is done in Dev Branch