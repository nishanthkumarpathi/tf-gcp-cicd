module "creatingdevbucket" {
    source = "../modules/bucket"
    
    m_bucket_name = "apple"
    m_bucket_location = "us-east1"
    m_environment_name = "qa"
}

# Added Code in Dev Branch
# Full Automation of the Terraform Cloud