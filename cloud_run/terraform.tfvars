project_id            = "rohan-orbit" // Project ID where the resources should be deployed
env                   = "dev"         // Environment to deploy to
region                = "us-central1" // Region to deploy
ip_cidr_range         = "10.6.0.0/28" // IP subnet range for vpc connector
machine_type          = "e2-micro"    // Machine type for vpc connector instance
min_instances         = 1             // Cloud Run minimum instance number
max_instances         = 2             //Cloud Run maximum instance number
network_name          = "test-env"
repo_name       = "helloworld-repo/helloworld" // artifact registory name

